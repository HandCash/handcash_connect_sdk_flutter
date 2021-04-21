import 'package:flutter_test/flutter_test.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';

void main() {
  test('get redirection URL with default env', () {
    const appId = '1234567890';
    final correctUrl = 'https://app.handcash.io/#/authorizeApp?appId=$appId';
    HandCashConnect.initialize(appId: appId);

    final url = HandCashConnect.getRedirectionLoginUrl();

    expect(url, correctUrl);
  });

  test('get redirection URL beta env', () {
    const appId = '1234567890';
    final correctUrl = 'https://beta-app.handcash.io/#/authorizeApp?appId=$appId';
    HandCashConnect.initialize(appId: appId, environment: Environment.beta());

    final url = HandCashConnect.getRedirectionLoginUrl();

    expect(url, correctUrl);
  });

  test('get redirection URL iae env', () {
    const appId = '1234567890';
    final correctUrl = 'https://iae-app.handcash.io/#/authorizeApp?appId=$appId';

    HandCashConnect.initialize(appId: appId, environment: Environment.iae());

    final url = HandCashConnect.getRedirectionLoginUrl();

    expect(url, correctUrl);
  });

  test('get redirection URL with default env and queryParameters included', () {
    const appId = '1234567890';
    final correctUrl = 'https://app.handcash.io/#/authorizeApp?appId=$appId&key=value&key2=value2';
    HandCashConnect.initialize(appId: appId);

    final url = HandCashConnect.getRedirectionLoginUrl(queryParameters: {'key' : 'value', 'key2' : 'value2'});

    expect(url, correctUrl);
  });
}
