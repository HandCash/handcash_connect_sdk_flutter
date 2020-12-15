import 'package:example/cubits/authentication/authentication_cubit.dart';
import 'package:example/cubits/handcash_account/handcash_account_cubit.dart';
import 'package:example/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cubit/flutter_cubit.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';

final handCashConnect = HandCashConnect(appId: '5fd93c56cdaa280ea43bdd66');
final HandCashAccountCubit handCashAccountCubit = HandCashAccountCubit();
final AuthenticationCubit authenticationCubit = AuthenticationCubit(handCashConnect, handCashAccountCubit);

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  HandCashAuthTokenListener().listen((authToken) => authenticationCubit.onGetAuthToken(authToken));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiCubitProvider(
      providers: [
        CubitProvider.value(value: authenticationCubit),
        CubitProvider.value(value: handCashAccountCubit),
      ],
      child: MaterialApp(
        title: 'HandCash Connect SDK',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomePage(),
      ),
    );
  }
}
