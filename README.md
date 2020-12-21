# HandCash Connect SDK

![Tests](https://github.com/HandCash/handcash_connect_sdk_flutter/workflows/Package%20tests%20CI/badge.svg)
[![Coverage](https://codecov.io/gh/HandCash/handcash_connect_sdk_flutter/branch/master/graph/badge.svg?token=UA5JTKTXW9)](https://codecov.io/gh/HandCash/handcash_connect_sdk_flutter)
[![pub package](https://img.shields.io/pub/v/handcash_connect_sdk.svg)](https://pub.dev/packages/handcash_connect_sdk)
[![Github stars](https://img.shields.io/github/stars/HandCash/handcash_connect_sdk_flutter.svg?style=flat&logo=github&colorB=deeppink&label=stars)](https://github.com/HandCash/handcash_connect_sdk_flutter)


## Getting Started

```yaml
dependencies:
 handcash_connect_sdk: last_version
```

## Configure your app to handle links

Configure Android an iOS apps to handle links [tutorial](https://pub.dev/packages/uni_links#permission)

### Follow the implementation in example app

Go to example/android/app/src/main/AndroidManifest.xml

```XML

<data
   android:host="testing.handcash.dev"
   android:scheme="https" />
```

For your domain

```XML

<data
   android:host="your.domain.com"
   android:scheme="https" />

```

## Initialize the SDK

To start, you need to initializate the SDK, call initialize method passing your app ID.

```Dart
  HandCashConnect.initialize(appId: '5fd93c56cdaa280ea43bdd66');
```

Then, you will need to create an instance of `HandCashCloudAccount`. This object allows you to access users account and interact with the SDK.

```Dart
final account = HandCashConnect.getAccountFromAuthToken(authToken);
```

A `HandCashCloudAccount` requires an `authToken` that you get from users later they authorize your app.

You can find more about [the user authorization process](https://docs.handcash.dev/authorization/).

## Listen for new authTokens

> :warning: **Not supported for Flutter web**

```Dart
HandCashAuthTokenListener().listen((String authToken) => {
  // You got it!
});
```

## Your first payment

The following code shows how to make a simple payment:

```Dart
HandCashConnect.initialize(appId: '5fd93c56cdaa280ea43bdd66')

final cloudAccount = HandCashConnect.getAccountFromAuthToken('98a8ca...7702aac1');

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
