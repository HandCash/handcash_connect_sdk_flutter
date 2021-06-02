import 'package:handcash_connect_sdk/src/models/permissions.dart';
import 'package:handcash_connect_sdk/src/models/public_profile.dart';
import 'package:handcash_connect_sdk/src/models/user_profile.dart';
import 'package:handcash_connect_sdk/src/services/profile/handcash_profile_service.dart';

class Profile {
  final HandCashProfileService _profileService;

  Profile(this._profileService);

  Future<UserProfile> getCurrentProfile() async {
    final response = await _profileService.getCurrentProfileRequest();
    return response.body!;
  }

  Future<List<UserPublicProfile>> getPublicProfilesByHandle(
      List<String> handles) async {
    final response =
        await _profileService.getPublicProfilesByHandleRequest(handles);
    return response.body!.items;
  }

  Future<List<UserPublicProfile>> getFriends() async {
    final response = await _profileService.getUserFriendsRequest();
    return response.body!.items;
  }

  Future<List<Permissions>> getPermissions() async {
    final response = await _profileService.getUserPermissionsRequest();
    return response.body!.items;
  }
}
