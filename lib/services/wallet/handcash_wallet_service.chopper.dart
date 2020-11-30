// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handcash_wallet_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$HandCashWalletService extends HandCashWalletService {
  _$HandCashWalletService([ChopperClient client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = HandCashWalletService;

  @override
  Future<Response<SpendableBalance>> getSpendableBalanceRequest(
      SpendableBalanceRequest currencyCode) {
    final $url = '/v1/connect/wallet/spendableBalance';
    final $body = currencyCode;
    final $request = Request('GET', $url, client.baseUrl, body: $body);
    return client.send<SpendableBalance, SpendableBalance>($request);
  }

  @override
  Future<Response<PaymentResult>> getPayRequest(
      PaymentParameters paymentParameters) {
    final $url = '/v1/connect/wallet/pay';
    final $body = paymentParameters;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentResult, PaymentResult>($request);
  }

  @override
  Future<Response<PaymentResult>> getPaymentRequest(
      PaymentRequest queryParameters) {
    final $url = '/v1/connect/wallet/payment';
    final $body = queryParameters;
    final $request = Request('GET', $url, client.baseUrl, body: $body);
    return client.send<PaymentResult, PaymentResult>($request);
  }
}
