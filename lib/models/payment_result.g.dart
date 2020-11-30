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
    type: json['type'] as String,
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
      'type': instance.type,
      'satoshiFees': instance.satoshiFees,
      'satoshiAmount': instance.satoshiAmount,
      'fiatExchangeRate': instance.fiatExchangeRate,
      'fiatCurrencyCode': instance.fiatCurrencyCode,
      'participants': instance.participants,
      'attachments': instance.attachments,
    };
