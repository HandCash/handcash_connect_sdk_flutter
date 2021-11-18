// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handcash_wallet_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations
class _$HandCashWalletService extends HandCashWalletService {
  _$HandCashWalletService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = HandCashWalletService;

  @override
  Future<Response<SpendableBalance>> getSpendableBalance(String currencyCode) {
    final $url = '/v1/connect/wallet/spendableBalance';
    final $params = <String, dynamic>{'currencyCode': currencyCode};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<SpendableBalance, SpendableBalance>($request);
  }

  @override
  Future<Response<PaymentResult>> pay(PaymentParameters paymentParameters) {
    final $url = '/v1/connect/wallet/pay';
    final $body = paymentParameters;
    final $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<PaymentResult, PaymentResult>($request);
  }

  @override
  Future<Response<PaymentResult>> getPayment(String transactionId) {
    final $url = '/v1/connect/wallet/payment';
    final $params = <String, dynamic>{'transactionId': transactionId};
    final $request = Request('GET', $url, client.baseUrl, parameters: $params);
    return client.send<PaymentResult, PaymentResult>($request);
  }

  @override
  Future<Response<ExchangeRate>> getExchangeRate(String currencyCode) {
    final $url = '/v1/connect/wallet/exchangeRate/${currencyCode}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<ExchangeRate, ExchangeRate>($request);
  }
}
