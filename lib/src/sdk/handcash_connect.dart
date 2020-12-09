import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';

class HandCashConnect {
  final String appId;
  final Environment environment;

  HandCashConnect({
    this.appId,
    this.environment = const Environment.production(),
  });

  HandCashCloudAccount getAccountFromAuthToken(String authToken) =>
      HandCashCloudAccount.fromAuthToken(authToken: authToken, environment: environment);

  String getRedirectionLoginUrl() => '${environment.clientUrl}/#/authorizeApp?appId=$appId';
}
