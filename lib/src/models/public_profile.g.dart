// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserPublicProfile _$UserPublicProfileFromJson(Map<String, dynamic> json) =>
    UserPublicProfile(
      id: json['id'] as String,
      handle: json['handle'] as String,
      paymail: json['paymail'] as String,
      displayName: json['displayName'] as String,
      avatarUrl: json['avatarUrl'] as String,
      localCurrencyCode: json['localCurrencyCode'] as String,
      bitcoinUnit: $enumDecode(_$BitcoinUnitsEnumMap, json['bitcoinUnit'],
          unknownValue: BitcoinUnits.bsv),
    );

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

const _$BitcoinUnitsEnumMap = {
  BitcoinUnits.satoshis: 'SAT',
  BitcoinUnits.duro: 'DUR',
  BitcoinUnits.bsv: 'BSV',
};
