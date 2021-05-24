import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';

void main() {
  final token = Platform.environment['test_authToken'];
  HandCashConnect.initialize(appId: 'appID', environment: Environment.iae());
  HandCashCloudAccount cloudAccount =
      HandCashConnect.getAccountFromAuthToken(token ?? '');

  test(
      'should pay to multiple people using handles, paymails and attaching data',
      () async {
    final paymentsParameters = PaymentParameters(
      description: 'Testing Connect SDK',
      appAction: 'test',
      receivers: [
        PaymentRequestItem(
          destination: 'rjseibane',
          currencyCode: 'USD',
          sendAmount: 0.005,
        ),
        PaymentRequestItem(
          destination: 'rjseibane@handcash.io',
          currencyCode: 'EUR',
          sendAmount: 0.005,
        ),
      ],
      attachment: Attachment(
        format: AttachmentType.HEX,
        value: '0011223344556677889900AABBCCDDEEFF',
      ),
    );

    final createPaymentResult =
        await cloudAccount.wallet.pay(paymentsParameters);

    expect(createPaymentResult, isA<PaymentResult>());
    expect(createPaymentResult?.fiatCurrencyCode, 'USD');
    expect(createPaymentResult?.appAction, 'test');
    expect(createPaymentResult?.attachments![0].format, AttachmentType.HEX);
    expect(createPaymentResult?.attachments![0].value,
        '0011223344556677889900AABBCCDDEEFF'.toLowerCase());
  });

  test('should retrieve a previous payment result', () async {
    const transactionId =
        'c6c782d3af0cf794e963bea40047ce5c65f89ceb22963f279ee215e30bb76db3';
    final correctPaymentResult = PaymentResult(
      attachments: [
        Attachment(
            format: AttachmentType.HEX,
            value: "0011223344556677889900aabbccddeeff"),
      ],
      fiatCurrencyCode: 'USD',
      fiatExchangeRate: 161.117245105,
      note: "Testing Connect SDK",
      participants: [
        TransactionParticipant(
          alias: 'rjseibane@handcash.io',
          displayName: "Rafa JS",
          profilePictureUrl:
              'https://handcash-cloud-production.herokuapp.com/users/profilePicture/rjseibane',
          type: 'user',
        ),
        TransactionParticipant(
            alias: 'rjseibane',
            displayName: '',
            profilePictureUrl: '',
            type: 'user'),
      ],
      satoshiAmount: 6774.0,
      satoshiFees: 247.0,
      time: 1599238998,
      transactionId:
          'c6c782d3af0cf794e963bea40047ce5c65f89ceb22963f279ee215e30bb76db3',
      type: PaymentType.SEND,
      appAction: "",
    );

    final paymentResult = await cloudAccount.wallet.getPayment(transactionId);

    expect(paymentResult, correctPaymentResult);
  });

  test('should get spendable balance in default currency', () async {
    final spendableBalance =
        await cloudAccount.wallet.getSpendableBalance('USD');

    expect(spendableBalance, isA<SpendableBalance>());
    expect(spendableBalance?.currencyCode, 'USD');
  });

  test('should get spendable balance in EUR', () async {
    final spendableBalance =
        await cloudAccount.wallet.getSpendableBalance('EUR');

    expect(spendableBalance, isA<SpendableBalance>());
    expect(spendableBalance?.currencyCode, 'EUR');
  });

  test('should get exchange rate in USD', () async {
    final exchangeRate = await cloudAccount.wallet.getExchangeRate('USD');

    expect(exchangeRate, isA<ExchangeRate>());
    expect(exchangeRate?.fiatSymbol, 'USD');
  });
}
