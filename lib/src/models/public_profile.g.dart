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
    bitcoinUnit: _$enumDecode(_$BitcoinUnitsEnumMap, json['bitcoinUnit']),
  );
}

Map<String, dynamic> _$UserPublicProfileToJson(UserPublicProfile instance) => <String, dynamic>{
      'id': instance.id,
      'handle': instance.handle,
      'paymail': instance.paymail,
      'displayName': instance.displayName,
      'avatarUrl': instance.avatarUrl,
      'localCurrencyCode': instance.localCurrencyCode,
      'bitcoinUnit': _$BitcoinUnitsEnumMap[instance.bitcoinUnit],
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

const _$BitcoinUnitsEnumMap = {
  BitcoinUnits.satoshis: 'SAT',
  BitcoinUnits.bsv: 'BSV',
  BitcoinUnits.duro: 'DUR',
};
