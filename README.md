## Install

## Initialize the SDK

To start, you will need to create an instance of `HandCashCloudAccount`. This object allows you to interact with the SDK.

A `HandCashCloudAccount` requires an `authToken` that you get from users later they authorize your app.

You can find more about [the user authorization process](https://handcash.github.io/handcash-connect-sdk-js-beta-docs/#/user-authorization).

## Your first payment

The following code shows how to make a simple payment:

```Dart

final cloudAccount = HandCashCloudAccount.fromAuthToken('98a8ca...7702aac1');

const paymentParameters = {
  description: 'Hold my beer!🍺',
  appAction: 'drink'
  payments: [
    { to: 'eyeone', currency: 'USD', amount: 0.25 },
    { to: 'apagut', currency: 'EUR', amount: 0.05 },
    { to: 'satoshi', currency: 'SAT', amount: 50000 }
  ]
};

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
