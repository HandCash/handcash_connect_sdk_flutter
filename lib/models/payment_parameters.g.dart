// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentParameters _$PaymentParametersFromJson(Map<String, dynamic> json) {
  return PaymentParameters(
    description: json['description'] as String,
    appAction: json['appAction'] as String,
    receivers: (json['receivers'] as List)
        ?.map((e) => e == null
            ? null
            : PaymentRequestItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    attachment: json['attachment'] == null
        ? null
        : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PaymentParametersToJson(PaymentParameters instance) =>
    <String, dynamic>{
      'description': instance.description,
      'appAction': instance.appAction,
      'receivers': instance.receivers,
      'attachment': instance.attachment,
    };
