// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentParameters _$PaymentParametersFromJson(Map<String, dynamic> json) {
  return PaymentParameters(
    description: json['description'] as String?,
    appAction: json['appAction'] as String?,
    receivers: (json['receivers'] as List<dynamic>?)
        ?.map((e) => PaymentRequestItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    attachment: json['attachment'] == null
        ? null
        : Attachment.fromJson(json['attachment'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PaymentParametersToJson(PaymentParameters instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('appAction', instance.appAction);
  writeNotNull('receivers', instance.receivers);
  writeNotNull('attachment', instance.attachment);
  return val;
}
