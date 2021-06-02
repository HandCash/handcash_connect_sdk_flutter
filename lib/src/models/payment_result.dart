import 'package:flutter/foundation.dart';
import 'package:handcash_connect_sdk/src/models/payment_type.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:handcash_connect_sdk/src/models/attachment.dart';
import 'package:handcash_connect_sdk/src/models/transaction_participant.dart';

part 'payment_result.g.dart';

@JsonSerializable()
class PaymentResult {
  final String transactionId;
  final String note;
  final String appAction;
  final int time;
  final PaymentType type;
  final double satoshiFees;
  final double satoshiAmount;
  final double fiatExchangeRate;

  /// ISO4218: "USD", "EUR", ...
  final String fiatCurrencyCode;
  final List<TransactionParticipant> participants;
  final List<Attachment> attachments;

  PaymentResult({
    required this.transactionId,
    required this.note,
    required this.appAction,
    required this.time,
    required this.type,
    required this.satoshiFees,
    required this.satoshiAmount,
    required this.fiatExchangeRate,
    required this.fiatCurrencyCode,
    required this.participants,
    required this.attachments,
  });

  factory PaymentResult.fromJson(Map<String, dynamic> json) =>
      _$PaymentResultFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentResultToJson(this);

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is PaymentResult &&
        o.transactionId == transactionId &&
        o.note == note &&
        o.appAction == appAction &&
        o.time == time &&
        o.type == type &&
        o.satoshiFees == satoshiFees &&
        o.satoshiAmount == satoshiAmount &&
        o.fiatExchangeRate == fiatExchangeRate &&
        o.fiatCurrencyCode == fiatCurrencyCode &&
        listEquals(o.participants, participants) &&
        listEquals(o.attachments, attachments);
  }

  @override
  int get hashCode {
    return transactionId.hashCode ^
        note.hashCode ^
        appAction.hashCode ^
        time.hashCode ^
        type.hashCode ^
        satoshiFees.hashCode ^
        satoshiAmount.hashCode ^
        fiatExchangeRate.hashCode ^
        fiatCurrencyCode.hashCode ^
        participants.hashCode ^
        attachments.hashCode;
  }
}
