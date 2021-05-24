// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionsResponse _$PermissionsResponseFromJson(Map<String, dynamic> json) {
  return PermissionsResponse(
    items: (json['items'] as List<dynamic>)
        .map((e) => _$enumDecode(_$PermissionsEnumMap, e))
        .toList(),
  );
}

Map<String, dynamic> _$PermissionsResponseToJson(
        PermissionsResponse instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => _$PermissionsEnumMap[e]).toList(),
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$PermissionsEnumMap = {
  Permissions.USER_PUBLIC_PROFILE: 'USER_PUBLIC_PROFILE',
  Permissions.USER_PRIVATE_PROFILE: 'USER_PRIVATE_PROFILE',
  Permissions.DECRYPT: 'DECRYPT',
  Permissions.PAY: 'PAY',
  Permissions.FRIENDS: 'FRIENDS',
  Permissions.SIGN_DATA: 'SIGN_DATA',
};
