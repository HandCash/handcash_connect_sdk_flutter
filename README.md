## Install

Go to pub.dev

Add in your pubspec.yaml



## Configure your app to handle links

Configure Android an iOS apps to handle links [tutorial](https://pub.dev/packages/uni_links#permission)

Start listening links

```Dart
   final listener = LinkHandler().listen();

   // Listen for every account created opening a link
   listener.forEach((HandCashCloudAccount account) { });
```


## Initialize the SDK

To start, you will need to create an instance of `HandCashCloudAccount`. This object allows you to interact with the SDK.

A `HandCashCloudAccount` requires an `authToken` that you get from users later they authorize your app.

You can find more about [the user authorization process](https://handcash.github.io/handcash-connect-sdk-js-beta-docs/#/user-authorization).

## Your first payment

The following code shows how to make a simple payment:

```Dart

final cloudAccount = HandCashCloudAccount.fromAuthToken(authToken: '98a8ca...7702aac1');

final paymentParameters = PaymentParameters(
      description: 'Hold my beer!🍺',
      appAction: 'drink',
      receivers: [
        PaymentRequestItem(
          destination: 'eyeone',
          currencyCode: 'USD',
          sendAmount: 0.005,
        ),
        PaymentRequestItem(
          destination: 'apagut',
          currencyCode: 'EUR',
          sendAmount: 0.05,
        ),
        PaymentRequestItem(
          destination: 'satoshi',
          currencyCode: 'SAT',
          sendAmount: 50000,
        ),
      ],
    );

final paymentResult = await cloudAccount.wallet.pay(paymentParameters);
print(paymentResult);
```

```json
{
   "transactionId":"0a25cc07953de261e2f7dbc3601a61d4e74f96b99cd55c0755df9b9888cdccbc",
   "note":"Hold my beer!🍺",
   "appAction":"drink",
   "type":"send",
   "time":1599223479,
   "satoshiFees":288,
   "satoshiAmount":5332,
   "fiatExchangeRate":165.4370470109637,
   "fiatCurrencyCode":"EUR",
   "participants":[
      {
         "type":"user",
         "alias":"eyeone",
         "displayName":"Eye One",
         "profilePictureUrl":"https://handcash-cloud-production.herokuapp.com/users/profilePicture/eyeone",
      },
      {
         "type":"user",
         "alias":"apagut",
         "displayName":"Alex",
         "profilePictureUrl":"https://handcash-cloud-production.herokuapp.com/users/profilePicture/apagut",
      },
      {
         "type":"user",
         "alias":"satoshi",
         "displayName":"Satoshi Nakamoto",
         "profilePictureUrl":"https://handcash-cloud-production.herokuapp.com/users/profilePicture/satoshi",
      }
   ],
   "attachments":[],
}
```
