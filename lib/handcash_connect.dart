library handcash_connect;

import 'package:handcash_connect_sdk/api/handcash_connect_service.dart';
import 'package:handcash_connect_sdk/api/http_factory.dart';
import 'package:handcash_connect_sdk/environments/environments.dart';
import 'package:handcash_connect_sdk/profile/profile.dart';
import 'package:handcash_connect_sdk/wallet/wallet.dart';

export './wallet/wallet.dart';
export './profile/profile.dart';
export './environments/environments.dart';
export './models/models.dart';
export './link/link_handler.dart' hide LinkRepository;

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
    final handCashConnectService = HandCashConnectService(
      HttpFactory(
        authToken: authToken,
        baseApiEndpoint: environment.apiEndpoint,
      ),
    );

    return HandCashCloudAccount(
      wallet: Wallet(handCashConnectService),
      profile: Profile(handCashConnectService),
    );
  }

  static String getRedirectionLoginUrl({String appId, Environment env = const Environment.production()}) =>
      '${env.clientUrl}/#/authorizeApp?appId=$appId';
}
