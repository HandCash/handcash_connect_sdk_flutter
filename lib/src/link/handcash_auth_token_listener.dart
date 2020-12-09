import 'dart:async';

import 'package:handcash_connect_sdk/src/link/link_listener.dart';

class HandCashAuthTokenListener {
  final StreamController<Uri> _streamController = StreamController<Uri>();
  final LinkListener _linkListener;

  HandCashAuthTokenListener({LinkListener linkListener}) : _linkListener = linkListener ?? LinkListener();

  Stream<String> listen() async* {
    _streamController.add(await _linkListener.getInitialUri());
    _streamController.addStream(_linkListener.getUriLinksStream());

    yield* _streamController.stream.map(_getAuthTokenFromUri).where((value) => value != null);
  }

  String _getAuthTokenFromUri(Uri link) {
    if (link == null || !_isAuthValidLink(link)) {
      return null;
    }
    return _getTokenFromUri(link);
  }

  bool _isAuthValidLink(Uri link) => link.queryParameters.containsKey('authToken');

  String _getTokenFromUri(Uri link) => link.queryParameters['authToken'];
}
