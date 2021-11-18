// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Attachment _$AttachmentFromJson(Map<String, dynamic> json) => Attachment(
      value: json['value'] as String?,
      format: $enumDecodeNullable(_$AttachmentTypeEnumMap, json['format']),
    );

Map<String, dynamic> _$AttachmentToJson(Attachment instance) =>
    <String, dynamic>{
      'value': instance.value,
      'format': _$AttachmentTypeEnumMap[instance.format],
    };

const _$AttachmentTypeEnumMap = {
  AttachmentType.BASE_64: 'base_64',
  AttachmentType.HEX: 'hex',
  AttachmentType.JSON: 'json',
};
