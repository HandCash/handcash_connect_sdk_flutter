import 'package:chopper/chopper.dart';
import 'package:handcash_connect_sdk/models/user_profile.dart';
import 'package:handcash_connect_sdk/services/profile/entities/handle_request.dart';
import 'package:handcash_connect_sdk/services/profile/entities/permissions_response.dart';
import 'package:handcash_connect_sdk/services/profile/entities/user_public_response.dart';

part "handcash_profile_service.chopper.dart";

@ChopperApi(baseUrl: "/v1/connect/profile")
abstract class HandCashProfileService extends ChopperService {
  static HandCashProfileService create([ChopperClient client]) => _$HandCashProfileService(client);

  @Get(path: '/currentUserProfile')
  Future<Response<UserProfile>> getCurrentProfileRequest();

  @Get(path: '/publicUserProfiles')
  Future<Response<UserPublicResponse>> getPublicProfilesByHandleRequest(@Body() HandleRequest aliases);

  @Get(path: '/friends')
  Future<Response<UserPublicResponse>> getUserFriendsRequest();

  @Get(path: '/permissions')
  Future<Response<PermissionsResponse>> getUserPermissionsRequest();
}
