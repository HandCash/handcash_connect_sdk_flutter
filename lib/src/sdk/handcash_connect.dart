import 'package:handcash_connect_sdk/src/environments.dart';
import 'package:handcash_connect_sdk/src/sdk/profile.dart';
import 'package:handcash_connect_sdk/src/sdk/wallet.dart';
import 'package:handcash_connect_sdk/src/services/service_factory.dart';

class HandCashCloudAccount {
  final Wallet wallet;
  final Profile profile;

  HandCashCloudAccount({
    this.wallet,
    this.profile,
  });

  factory HandCashCloudAccount.fromAuthToken({
    String authToken,
    Environment environment = const Environment.production(),
  }) {
    final serviceFactory = ServiceFactory(
      authToken: authToken,
      baseApiEndpoint: environment.apiEndpoint,
    );

    return HandCashCloudAccount(
      wallet: Wallet(serviceFactory.getWalletService()),
      profile: Profile(serviceFactory.getProfileService()),
    );
  }

  static String getRedirectionLoginUrl({String appId, Environment env = const Environment.production()}) =>
      '${env.clientUrl}/#/authorizeApp?appId=$appId';
}
