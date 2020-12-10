import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';
import 'package:handcash_connect_sdk/src/sdk/handcash_cloud_account.dart';
import 'package:handcash_connect_sdk/src/services/service_factory.dart';

class HandCashConnect {
  final String appId;
  final Environment environment;

  HandCashConnect({
    this.appId,
    this.environment = const Environment.production(),
  });

  HandCashCloudAccount getAccountFromAuthToken(String authToken) {
    final serviceFactory = ServiceFactory(
      authToken: authToken,
      baseApiEndpoint: environment.apiEndpoint,
    );

    return HandCashCloudAccount(
      Wallet(serviceFactory.getWalletService()),
      Profile(serviceFactory.getProfileService()),
    );
  }

  String getRedirectionLoginUrl() => '${environment.clientUrl}/#/authorizeApp?appId=$appId';
}
