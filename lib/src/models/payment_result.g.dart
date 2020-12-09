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
    type: _$enumDecodeNullable(_$PaymentTypeEnumMap, json['type']),
    satoshiFees: (json['satoshiFees'] as num)?.toDouble(),
    satoshiAmount: (json['satoshiAmount'] as num)?.toDouble(),
    fiatExchangeRate: (json['fiatExchangeRate'] as num)?.toDouble(),
    fiatCurrencyCode: json['fiatCurrencyCode'] as String,
    participants: (json['participants'] as List)
        ?.map((e) => e == null
            ? null
            : TransactionParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    attachments: (json['attachments'] as List)
        ?.map((e) =>
            e == null ? null : Attachment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
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

const _$PaymentTypeEnumMap = {
  PaymentType.SEND: 'send',
  PaymentType.RECEIVE: 'receive',
};
