// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentResult _$PaymentResultFromJson(Map<String, dynamic> json) {
  return PaymentResult(
    transactionId: json['transactionId'] as String,
    note: json['note'] as String,
    appAction: json['appAction'] as String,
    time: json['time'] as int,
    type: _$enumDecode(_$PaymentTypeEnumMap, json['type']),
    satoshiFees: (json['satoshiFees'] as num).toDouble(),
    satoshiAmount: (json['satoshiAmount'] as num).toDouble(),
    fiatExchangeRate: (json['fiatExchangeRate'] as num).toDouble(),
    fiatCurrencyCode: json['fiatCurrencyCode'] as String,
    participants: (json['participants'] as List<dynamic>)
        .map((e) => TransactionParticipant.fromJson(e as Map<String, dynamic>))
        .toList(),
    attachments: (json['attachments'] as List<dynamic>)
        .map((e) => Attachment.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$PaymentResultToJson(PaymentResult instance) =>
    <String, dynamic>{
      'transactionId': instance.transactionId,
      'note': instance.note,
      'appAction': instance.appAction,
      'time': instance.time,
      'type': _$PaymentTypeEnumMap[instance.type],
      'satoshiFees': instance.satoshiFees,
      'satoshiAmount': instance.satoshiAmount,
      'fiatExchangeRate': instance.fiatExchangeRate,
      'fiatCurrencyCode': instance.fiatCurrencyCode,
      'participants': instance.participants,
      'attachments': instance.attachments,
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

const _$PaymentTypeEnumMap = {
  PaymentType.SEND: 'send',
  PaymentType.RECEIVE: 'receive',
};
