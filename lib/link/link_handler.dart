import 'dart:async';

import 'package:handcash_connect_sdk/handcash_connect.dart';
import 'package:handcash_connect_sdk/link/link_repository.dart';

export './link_repository.dart';


class LinkHandler {
  final _streamController = StreamController<HandCashCloudAccount>();
  final LinkRepository _linkRepository;

  LinkHandler({LinkRepository linkDependency}) : _linkRepository = linkDependency ?? LinkRepository();

  /// This method return a `Stream` of `HandCashCouldAccount`, configured with url authToken.
  ///
  /// You can pass the environment config. Default env is Producction.
  ///
  /// This method can throw `PlataformException` [info](https://pub.dev/packages/uni_links#usage)
  Stream<HandCashCloudAccount> listen({Environment env = const Environment.production()}) async* {
    final _authToken = await _getAuthTokenFromInitialLink();

    if (_authToken != null) {
      _streamController.add(HandCashCloudAccount.fromAuthToken(authToken: _authToken, environment: env));
    }

    _streamController.addStream(
      _linkRepository.getUriLinksStream().map(
            (link) => _getAccountFromStream(link, env: env),
          ),
    );

    yield* _streamController.stream;
  }

  // ignore: missing_return
  HandCashCloudAccount _getAccountFromStream(Uri link, {Environment env}) {
    if (_isAuthValidLink(link))
      return HandCashCloudAccount.fromAuthToken(
        authToken: _getTokenFromUri(link),
        environment: env,
      );
  }

  Future<String> _getAuthTokenFromInitialLink() async {
    String token;
    final link = await _linkRepository.getInitialUri();

    if (link != null && _isAuthValidLink(link)) token = _getTokenFromUri(link);

    return token;
  }

  String _getTokenFromUri(Uri link) => link.queryParameters['authToken'];

  bool _isAuthValidLink(Uri link) => link.pathSegments.contains('success') && link.queryParameters['authToken'] != null;
}
