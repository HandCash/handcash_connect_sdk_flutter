// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentRequestItem _$PaymentRequestItemFromJson(Map<String, dynamic> json) {
  return PaymentRequestItem(
    destination: json['destination'] as String,
    currencyCode: json['currencyCode'] as String,
    sendAmount: (json['sendAmount'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$PaymentRequestItemToJson(PaymentRequestItem instance) =>
    <String, dynamic>{
      'destination': instance.destination,
      'currencyCode': instance.currencyCode,
      'sendAmount': instance.sendAmount,
    };
