import 'package:handcash_connect_sdk/src/models/attachment.dart';
import 'package:handcash_connect_sdk/src/models/payment_request_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'payment_parameters.g.dart';

@JsonSerializable(includeIfNull: false)
class PaymentParameters {
  final String description;
  final String appAction;
  final List<PaymentRequestItem> receivers;
  final Attachment attachment;

  PaymentParameters({
    this.description,
    this.appAction,
    this.receivers,
    this.attachment,
  });

  factory PaymentParameters.fromJson(Map<String, dynamic> json) => _$PaymentParametersFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentParametersToJson(this);
}
