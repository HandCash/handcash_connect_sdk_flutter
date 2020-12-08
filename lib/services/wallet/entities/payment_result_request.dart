import 'package:json_annotation/json_annotation.dart';

part 'payment_result_request.g.dart';

@JsonSerializable()
class PaymentResultRequest {
  final String transactionId;

  PaymentResultRequest(this.transactionId);

  factory PaymentResultRequest.fromJson(Map<String, dynamic> json) => _$PaymentRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentRequestToJson(this);
}
