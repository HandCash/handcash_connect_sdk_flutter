import 'package:json_annotation/json_annotation.dart';

part 'payment_request_item.g.dart';

@JsonSerializable()
class PaymentRequestItem {
  final String destination;
  final String currencyCode;
  final double sendAmount;

  PaymentRequestItem({
    this.destination,
    this.currencyCode,
    this.sendAmount,
  });

  factory PaymentRequestItem.fromJson(Map<String, dynamic> json) => _$PaymentRequestItemFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentRequestItemToJson(this);


}
