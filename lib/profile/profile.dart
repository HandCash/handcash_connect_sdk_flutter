import 'package:handcash_connect_sdk/api/handcash_connect_service.dart';
import 'package:handcash_connect_sdk/models/permissions.dart';
import 'package:handcash_connect_sdk/models/public_profile.dart';
import 'package:handcash_connect_sdk/models/user_profile.dart';

class Profile {
  final HandCashConnectService _handCashConnectService;

  Profile(this._handCashConnectService);

  Future<UserProfile> getCurrentProfile() async {
    return this._handCashConnectService.getCurrentProfile();
  }

  Future<List<UserPublicProfile>> getPublicProfilesByHandle(List<String> handles) async {
    return this._handCashConnectService.getPublicProfilesByHandle(handles);
  }

  Future<List<UserPublicProfile>> getFriends() async {
    return this._handCashConnectService.getUserFriends();
  }

  Future<List<Permissions>> getPermissions() async {
    return this._handCashConnectService.getUserPermissions();
  }
}
