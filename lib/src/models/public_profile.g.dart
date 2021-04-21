// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPublicProfile _$UserPublicProfileFromJson(Map<String, dynamic> json) {
  return UserPublicProfile(
    id: json['id'] as String,
    handle: json['handle'] as String,
    paymail: json['paymail'] as String,
    displayName: json['displayName'] as String,
    avatarUrl: json['avatarUrl'] as String,
    localCurrencyCode: json['localCurrencyCode'] as String,
    bitcoinUnit:
        _$enumDecodeNullable(_$BitcoinUnitsEnumMap, json['bitcoinUnit']),
  );
}

Map<String, dynamic> _$UserPublicProfileToJson(UserPublicProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'handle': instance.handle,
      'paymail': instance.paymail,
      'displayName': instance.displayName,
      'avatarUrl': instance.avatarUrl,
      'localCurrencyCode': instance.localCurrencyCode,
      'bitcoinUnit': _$BitcoinUnitsEnumMap[instance.bitcoinUnit],
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

const _$BitcoinUnitsEnumMap = {
  BitcoinUnits.satoshis: 'SAT',
  BitcoinUnits.duro: 'DUR',
};
