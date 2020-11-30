import 'package:json_annotation/json_annotation.dart';

part 'payment_request.g.dart';

@JsonSerializable()
class PaymentRequest {
  final String transactionId;

  PaymentRequest(this.transactionId);

  factory PaymentRequest.fromJson(Map<String, dynamic> json) => _$PaymentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentRequestToJson(this);
}