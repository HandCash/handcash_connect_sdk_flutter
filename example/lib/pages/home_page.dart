import 'package:example/cubits/authentication/authentication_cubit.dart';
import 'package:example/cubits/handcash_account/handcash_account_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cubit/flutter_cubit.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return CubitBuilder<AuthenticationCubit, AuthenticationState>(
      builder: (context, state) {
        if (state is AuthenticationCompleted) {
          return _buildAccountWidget();
        } else {
          return _buildLoginWidget();
        }
      },
    );
  }

  Widget _buildAccountWidget() {
    return CubitBuilder<HandCashAccountCubit, HandCashAccountState>(
      builder: (context, state) {
        if (state is HandCashAccountReady) {
          return Scaffold(
            appBar: AppBar(
              title: Text('\$${state.userProfile.publicProfile.handle}'),
            ),
            body: Center(
              child: FlatButton(
                child: Text('Send \$0.01 to yourself'),
                onPressed: () => null,
              ),
            ),
          );
        } else {
          return Container();
        }
      },
    );
  }

  Widget _buildLoginWidget() {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome!'),
      ),
      body: Center(
        child: ConnectButton(
          handCashConnect: HandCashConnect(appId: '5fd93c56cdaa280ea43bdd66'),
        ),
      ),
    );
  }
}
