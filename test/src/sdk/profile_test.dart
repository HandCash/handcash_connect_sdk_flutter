import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';

void main() {
  final token = Platform.environment['test_authToken'];
  HandCashConnect.initialize(appId: 'id', environment: Environment.iae());
  final cloudAccount = HandCashConnect.getAccountFromAuthToken(token);

  test('should get user public profile', () async {
    final userProfile = await cloudAccount.profile.getCurrentProfile();

    expect(userProfile, isA<UserProfile>());
    expect(userProfile.privateProfile != null, true);
    expect(userProfile.publicProfile != null, true);
    expect(BitcoinUnits.values.contains(userProfile.publicProfile.bitcoinUnit), true);
  });

  test('should get user friends list', () async {
    final friends = await cloudAccount.profile.getFriends();

    expect(friends, isA<List<UserPublicProfile>>());
    expect(friends.length > 0, true);
  });

  test('should get public user profiles by handle', () async {
    final publicProfiles = await cloudAccount.profile.getPublicProfilesByHandle(['tester']);

    expect(publicProfiles, isA<List<UserPublicProfile>>());
    expect(publicProfiles.length > 0, true);
  });

  test('should get current user permissions', () async {
    final userPermissions = await cloudAccount.profile.getPermissions();

    expect(userPermissions.any((permission) => Permissions.values.contains(permission)), true);
  });

  group('Control errors', () {
    final accountErrorToken = HandCashConnect.getAccountFromAuthToken(
        '7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D576E7357A4501DDFE92F46681B20A0');

    test('return <CloudApiException.unathenticated if token is not valid', () {
      try {
        accountErrorToken.profile.getFriends();
      } catch (e) {
        expect(e, isA<InvalidAuthenticationError>());
      }
    });
  });
}
