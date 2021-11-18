// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'private_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPrivateProfile _$UserPrivateProfileFromJson(Map<String, dynamic> json) =>
    UserPrivateProfile(
      phoneNumber: json['phoneNumber'] as String? ?? '',
      email: json['email'] as String? ?? '',
    );

Map<String, dynamic> _$UserPrivateProfileToJson(UserPrivateProfile instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      'email': instance.email,
    };
