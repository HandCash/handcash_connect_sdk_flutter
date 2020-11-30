import 'package:flutter_test/flutter_test.dart';
import 'package:handcash_connect_sdk/environments/environments.dart';
import 'package:handcash_connect_sdk/handcash_connect.dart';

void main() {
  test('get redirection URL with default env', () {
    const appId = '1234567890';
    final correctUrl = 'https://app.handcash.io/#/authorizeApp?appId=$appId';

    final url = HandCashCloudAccount.getRedirectionLoginUrl(appId: appId);

    expect(url, correctUrl);
  });

  test('get redirection URL beta env', () {
    const appId = '1234567890';
    final correctUrl = 'https://beta-app.handcash.io/#/authorizeApp?appId=$appId';

    final url = HandCashCloudAccount.getRedirectionLoginUrl(appId: appId, env: Environment.beta());

    expect(url, correctUrl);
  });

  test('get redirection URL iae env', () {
    const appId = '1234567890';
    final correctUrl = 'https://iae-app.handcash.io/#/authorizeApp?appId=$appId';

    final url = HandCashCloudAccount.getRedirectionLoginUrl(appId: appId, env: Environment.iae());

    expect(url, correctUrl);
  });
}
