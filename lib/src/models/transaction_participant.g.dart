// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_participant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransactionParticipant _$TransactionParticipantFromJson(
        Map<String, dynamic> json) =>
    TransactionParticipant(
      type: json['type'] as String,
      alias: json['alias'] as String? ?? '',
      displayName: json['displayName'] as String? ?? '',
      profilePictureUrl: json['profilePictureUrl'] as String? ?? '',
    );

Map<String, dynamic> _$TransactionParticipantToJson(
        TransactionParticipant instance) =>
    <String, dynamic>{
      'type': instance.type,
      'alias': instance.alias,
      'displayName': instance.displayName,
      'profilePictureUrl': instance.profilePictureUrl,
    };
