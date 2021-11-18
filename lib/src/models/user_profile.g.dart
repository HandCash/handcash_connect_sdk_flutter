// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserProfile _$UserProfileFromJson(Map<String, dynamic> json) => UserProfile(
      publicProfile: UserPublicProfile.fromJson(
          json['publicProfile'] as Map<String, dynamic>),
      privateProfile: UserPrivateProfile.fromJson(
          json['privateProfile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserProfileToJson(UserProfile instance) =>
    <String, dynamic>{
      'publicProfile': instance.publicProfile,
      'privateProfile': instance.privateProfile,
    };
