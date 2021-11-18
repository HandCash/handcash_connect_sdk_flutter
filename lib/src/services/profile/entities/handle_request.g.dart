// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handle_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandleRequest _$HandleRequestFromJson(Map<String, dynamic> json) =>
    HandleRequest(
      aliases:
          (json['aliases'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$HandleRequestToJson(HandleRequest instance) =>
    <String, dynamic>{
      'aliases': instance.aliases,
    };
