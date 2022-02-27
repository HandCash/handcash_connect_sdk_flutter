import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';

void main() {
  final token = Platform.environment['test_authToken'];
  HandCashConnect.initialize(appId: 'appID', environment: Environment.iae());
  HandCashCloudAccount cloudAccount = HandCashConnect.getAccountFromAuthToken(token ?? '');

  test('should pay to multiple people using handles, paymails and attaching data', () async {
    final paymentsParameters = PaymentParameters(
      description: 'Testing Connect SDK',
      appAction: 'test',
      receivers: [
        PaymentRequestItem(
          destination: 'rafa',
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

    final createPaymentResult = await cloudAccount.wallet.pay(paymentsParameters);

    expect(createPaymentResult, isA<PaymentResult>());
    expect(createPaymentResult.fiatCurrencyCode, 'USD');
    expect(createPaymentResult.appAction, 'test');
    expect(createPaymentResult.attachments[0].format, AttachmentType.HEX);
    expect(createPaymentResult.attachments[0].value, '0011223344556677889900AABBCCDDEEFF'.toLowerCase());
  });

  test('should retrieve a previous payment result', () async {
    const transactionId = '2419bcc790360756b7f8811680713497921b2740fa035c6ee6b389eda921ae4f';
    final correctPaymentResult = PaymentResult(
      attachments: [
        Attachment(format: AttachmentType.HEX, value: "0011223344556677889900aabbccddeeff"),
      ],
      fiatCurrencyCode: 'USD',
      fiatExchangeRate: 83.32551484,
      note: "Testing Connect SDK",
      participants: [
        TransactionParticipant(
          alias: 'rjseibane@handcash.io',
          displayName: "Rafa JS",
          profilePictureUrl: 'https://cloud.handcash.io/v2/users/profilePicture/rjseibane',
          type: 'user',
        ),
        TransactionParticipant(
          alias: 'rafa',
          displayName: 'Rafa Jimenez',
          profilePictureUrl: 'https://res.cloudinary.com/handcash/image/upload/v1643041050/eeo0dnxwrnpqbbdwu2gv.png',
          type: 'user',
        ),
      ],
      satoshiAmount: 6676.0,
      satoshiFees: 145.0,
      time: 1646001675,
      transactionId: '2419bcc790360756b7f8811680713497921b2740fa035c6ee6b389eda921ae4f',
      type: PaymentType.SEND,
      appAction: "test",
    );

    final paymentResult = await cloudAccount.wallet.getPayment(transactionId);

    expect(paymentResult, correctPaymentResult);
  });

  test('should get spendable balance in default currency', () async {
    final spendableBalance = await cloudAccount.wallet.getSpendableBalance('USD');

    expect(spendableBalance, isA<SpendableBalance>());
    expect(spendableBalance.currencyCode, 'USD');
  });

  test('should get spendable balance in EUR', () async {
    final spendableBalance = await cloudAccount.wallet.getSpendableBalance('EUR');

    expect(spendableBalance, isA<SpendableBalance>());
    expect(spendableBalance.currencyCode, 'EUR');
  });

  test('should get exchange rate in USD', () async {
    final exchangeRate = await cloudAccount.wallet.getExchangeRate('USD');

    expect(exchangeRate, isA<ExchangeRate>());
    expect(exchangeRate.fiatSymbol, 'USD');
  });
}
