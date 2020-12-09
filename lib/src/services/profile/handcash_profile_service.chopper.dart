// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handcash_profile_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$HandCashProfileService extends HandCashProfileService {
  _$HandCashProfileService([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = HandCashProfileService;

  @override
  Future<Response<UserProfile>> getCurrentProfileRequest() {
    final $url = '/v1/connect/profile/currentUserProfile';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<UserProfile, UserProfile>($request);
  }

  @override
  Future<Response<UserPublicResponse>> getPublicProfilesByHandleRequest(
      HandleRequest aliases) {
    final $url = '/v1/connect/profile/publicUserProfiles';
    final $body = aliases;
    final $request = Request('GET', $url, client.baseUrl, body: $body);
    return client.send<UserPublicResponse, UserPublicResponse>($request);
  }

  @override
  Future<Response<UserPublicResponse>> getUserFriendsRequest() {
    final $url = '/v1/connect/profile/friends';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<UserPublicResponse, UserPublicResponse>($request);
  }

  @override
  Future<Response<PermissionsResponse>> getUserPermissionsRequest() {
    final $url = '/v1/connect/profile/permissions';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<PermissionsResponse, PermissionsResponse>($request);
  }
}
