library handcash_connect;

import 'package:handcash_connect_sdk/environments.dart';
import 'package:handcash_connect_sdk/sdk/profile.dart';
import 'package:handcash_connect_sdk/sdk/wallet.dart';
import 'package:handcash_connect_sdk/services/service_factory.dart';

export 'package:handcash_connect_sdk/environments.dart';
export 'package:handcash_connect_sdk/link/handcash_auth_token_listener.dart';
export 'package:handcash_connect_sdk/models/models.dart';

export 'profile.dart';
export 'wallet.dart';

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
