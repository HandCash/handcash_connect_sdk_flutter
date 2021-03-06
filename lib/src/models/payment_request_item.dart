import 'package:json_annotation/json_annotation.dart';

part 'payment_request_item.g.dart';

@JsonSerializable()
class PaymentRequestItem {
  /// Receiver handler without $ or paymail
  final String destination;

  /// CurrencyCode - ISO4218: "USD", "EUR", ...
  final String currencyCode;
  final double sendAmount;

  PaymentRequestItem({
    required this.destination,
    required this.currencyCode,
    required this.sendAmount,
  });

  factory PaymentRequestItem.fromJson(Map<String, dynamic> json) =>
      _$PaymentRequestItemFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentRequestItemToJson(this);
}
