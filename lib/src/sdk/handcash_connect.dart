import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';
import 'package:handcash_connect_sdk/src/sdk/handcash_cloud_account.dart';
import 'package:handcash_connect_sdk/src/services/service_factory.dart';

class HandCashConnect {
  static String _appId;
  static Environment _environment;

  HandCashConnect._();

  static void initialize({String appId, Environment environment = const Environment.production()}) {
    _appId = appId;
    _environment = environment;
  }

  static HandCashCloudAccount getAccountFromAuthToken(String authToken) {
    _ensureInitialized();
    final serviceFactory = ServiceFactory(
      authToken: authToken,
      baseApiEndpoint: _environment.apiEndpoint,
    );

    return HandCashCloudAccount(
      Wallet(serviceFactory.getWalletService()),
      Profile(serviceFactory.getProfileService()),
    );
  }

  static String getRedirectionLoginUrl() {
    _ensureInitialized();
    return '${_environment.clientUrl}/#/authorizeApp?appId=$_appId';
  }

  static void _ensureInitialized() {
    assert(_isInitialized(), 'You need to call before HandCashConnect.initialize(appId: "yourAppId")');
  }

  static bool _isInitialized() => _appId != null && _environment != null;
}
