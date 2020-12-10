import 'package:flutter_test/flutter_test.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';

void main() {
  test('get redirection URL with default env', () {
    const appId = '1234567890';
    final correctUrl = 'https://app.handcash.io/#/authorizeApp?appId=$appId';

    final url = HandCashConnect(appId: appId).getRedirectionLoginUrl();

    expect(url, correctUrl);
  });

  test('get redirection URL beta env', () {
    const appId = '1234567890';
    final correctUrl = 'https://beta-app.handcash.io/#/authorizeApp?appId=$appId';

    final url = HandCashConnect(appId: appId, environment: Environment.beta()).getRedirectionLoginUrl();

    expect(url, correctUrl);
  });

  test('get redirection URL iae env', () {
    const appId = '1234567890';
    final correctUrl = 'https://iae-app.handcash.io/#/authorizeApp?appId=$appId';

    final url = HandCashConnect(appId: appId, environment: Environment.iae()).getRedirectionLoginUrl();

    expect(url, correctUrl);
  });
}
