// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionsResponse _$PermissionsResponseFromJson(Map<String, dynamic> json) {
  return PermissionsResponse(
    items: (json['items'] as List)
        ?.map((e) => _$enumDecodeNullable(_$PermissionsEnumMap, e))
        ?.toList(),
  );
}

Map<String, dynamic> _$PermissionsResponseToJson(
        PermissionsResponse instance) =>
    <String, dynamic>{
      'items': instance.items?.map((e) => _$PermissionsEnumMap[e])?.toList(),
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$PermissionsEnumMap = {
  Permissions.USER_PUBLIC_PROFILE: 'USER_PUBLIC_PROFILE',
  Permissions.USER_PRIVATE_PROFILE: 'USER_PRIVATE_PROFILE',
  Permissions.DECRYPT: 'DECRYPT',
  Permissions.PAY: 'PAY',
  Permissions.FRIENDS: 'FRIENDS',
  Permissions.SIGN_DATA: 'SIGN_DATA',
};
