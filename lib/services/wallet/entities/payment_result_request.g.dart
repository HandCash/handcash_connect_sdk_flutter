// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_result_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentResultRequest _$PaymentRequestFromJson(Map<String, dynamic> json) {
  return PaymentResultRequest(
    json['transactionId'] as String,
  );
}

Map<String, dynamic> _$PaymentRequestToJson(PaymentResultRequest instance) => <String, dynamic>{
      'transactionId': instance.transactionId,
    };
