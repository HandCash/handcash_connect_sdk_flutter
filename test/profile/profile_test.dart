import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:handcash_connect_sdk/handcash_connect.dart';

void main() {
  final token = Platform.environment['test_authToken'];
  final cloudAccount = HandCashCloudAccount.fromAuthToken(authToken: token, environment: Environment.iae());

  test('should get user public profile', () async {
    final userProfile = await cloudAccount.profile.getCurrentProfile();

    expect(userProfile, isA<UserProfile>());
    expect(userProfile.privateProfile != null, true);
    expect(userProfile.publicProfile != null, true);
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
    final accountWithoutToken = HandCashCloudAccount.fromAuthToken(environment: Environment.iae());
    final accountErrorToken = HandCashCloudAccount.fromAuthToken(authToken: '7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5D576E7357A4501DDFE92F46681B20A0', environment: Environment.iae());
    test('return <CloudApiException.invalidRequest if no token', () {
      try {
        accountWithoutToken.profile.getFriends();
      } catch (e) {
        expect(e, isA<InvalidRequestError>());
      }
    });

     test('return <CloudApiException.unathenticated if token is not valid', () {
      try {
        accountErrorToken.profile.getFriends();
      } catch (e) {
        expect(e, isA<InvalidAuthenticationError>());
      }
    });
  });
}
