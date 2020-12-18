import 'dart:async';

import 'package:handcash_connect_sdk/src/link/link_listener.dart';
import 'package:rxdart/rxdart.dart';

class HandCashAuthTokenListener extends Stream<String> {
  final LinkListener _linkListener;

  HandCashAuthTokenListener({LinkListener linkListener}) : _linkListener = linkListener ?? LinkListener();

  Stream<String> _getAuthTokenStream() async* {
    yield* Rx.merge([
      Stream.fromFuture(_linkListener.getInitialUri()),
      _linkListener.getUriLinksStream(),
    ]).map(_getAuthTokenFromUri).where((value) => value != null);
  }

  String _getAuthTokenFromUri(Uri link) {
    if (link == null || !_isAuthValidLink(link)) {
      return null;
    }
    return _getTokenFromUri(link);
  }

  bool _isAuthValidLink(Uri link) => link.queryParameters.containsKey('authToken');

  String _getTokenFromUri(Uri link) => link.queryParameters['authToken'];

  @override
  StreamSubscription<String> listen(
    void Function(String) onData, {
    Function onError,
    void Function() onDone,
    bool cancelOnError,
  }) {
    final subscription = _getAuthTokenStream().listen(
      onData,
      onError: onError,
      onDone: onDone,
      cancelOnError: cancelOnError,
    );
    return subscription;
  }

  @override
  bool get isBroadcast => true;
}
