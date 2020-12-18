import 'package:example/cubits/authentication/authentication_cubit.dart';
import 'package:example/cubits/payment/payments_cubit.dart';
import 'package:example/cubits/handcash_account/handcash_account_cubit.dart';
import 'package:example/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';

final HandCashAccountCubit handCashAccountCubit = HandCashAccountCubit();
final PaymentCubit paymentCubit = PaymentCubit();
final AuthenticationCubit authenticationCubit = AuthenticationCubit(handCashAccountCubit, paymentCubit);

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  HandCashAuthTokenListener().listen((authToken) => authenticationCubit.onGetAuthToken(authToken));
  HandCashConnect.initialize(appId: '5fd93c56cdaa280ea43bdd66');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider.value(value: authenticationCubit),
        BlocProvider.value(value: paymentCubit),
        BlocProvider.value(value: handCashAccountCubit),
      ],
      child: MaterialApp(
        title: 'HandCash Connect SDK',
        theme: ThemeData(
          primaryColor: Color(0xFF38CB7C),
        ),
        home: HomePage(),
      ),
    );
  }
}
