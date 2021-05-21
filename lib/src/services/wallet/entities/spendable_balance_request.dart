import 'package:json_annotation/json_annotation.dart';

part 'spendable_balance_request.g.dart';

@JsonSerializable()
class SpendableBalanceRequest {
  final String? currencyCode;

  SpendableBalanceRequest({this.currencyCode});

  factory SpendableBalanceRequest.fromJson(Map<String, dynamic> json) =>
      _$SpendableBalanceRequestFromJson(json);

  Map<String, dynamic> toJson() => _$SpendableBalanceRequestToJson(this);
}
