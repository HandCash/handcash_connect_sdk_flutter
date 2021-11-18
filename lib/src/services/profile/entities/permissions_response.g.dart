// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionsResponse _$PermissionsResponseFromJson(Map<String, dynamic> json) =>
    PermissionsResponse(
      items: (json['items'] as List<dynamic>)
          .map((e) => $enumDecode(_$PermissionsEnumMap, e,
              unknownValue: Permissions.UNKNOWN_PERMISSION_UPGRADED_REQUIRED))
          .toList(),
    );

Map<String, dynamic> _$PermissionsResponseToJson(
        PermissionsResponse instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => _$PermissionsEnumMap[e]).toList(),
    };

const _$PermissionsEnumMap = {
  Permissions.USER_PUBLIC_PROFILE: 'USER_PUBLIC_PROFILE',
  Permissions.USER_PRIVATE_PROFILE: 'USER_PRIVATE_PROFILE',
  Permissions.DECRYPT: 'DECRYPT',
  Permissions.PAY: 'PAY',
  Permissions.FRIENDS: 'FRIENDS',
  Permissions.SIGN_DATA: 'SIGN_DATA',
  Permissions.UNKNOWN_PERMISSION_UPGRADED_REQUIRED:
      'UNKNOWN_PERMISSION_UPGRADED_REQUIRED',
};
