import 'package:example/cubits/authentication/authentication_cubit.dart';
import 'package:example/cubits/payment/payments_cubit.dart';
import 'package:example/cubits/handcash_account/handcash_account_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthenticationCubit, AuthenticationState>(
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
    return Scaffold(
      appBar: AppBar(
        title: Text('HandCash Connect SDK'),
      ),
      body:
          Center(child: BlocBuilder<HandCashAccountCubit, HandCashAccountState>(
        builder: (context, state) {
          if (state is HandCashAccountReady) {
            return Column(
              children: [
                const SizedBox(height: 100),
                CircleAvatar(
                  radius: 90,
                  backgroundImage:
                      NetworkImage(state.userProfile.publicProfile.avatarUrl),
                ),
                const SizedBox(height: 20),
                Text(
                  'Hello! \$${state.userProfile.publicProfile.handle}',
                  style: TextStyle(fontSize: 24),
                ),
                const SizedBox(height: 50),
                BlocConsumer<PaymentCubit, PaymentState>(
                  listener: (context, walletState) {
                    if (walletState is PaymentDoneSucessful)
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          backgroundColor: Theme.of(context).primaryColor,
                          padding: EdgeInsets.all(8),
                          content: Text(
                            'Payment sent! 🍾',
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                      );
                  },
                  builder: (context, walletState) {
                    return MaterialButton(
                      child: walletState is DoingPayment
                          ? CircularProgressIndicator(
                              valueColor:
                                  AlwaysStoppedAnimation<Color>(Colors.black))
                          : Text(
                              'Send \$0.01 to yourself',
                              style: TextStyle(fontSize: 18),
                            ),
                      color: Theme.of(context).primaryColor,
                      height: 50,
                      minWidth: 300,
                      onPressed: () => context.read<PaymentCubit>().pay(
                            PaymentParameters(
                              appAction: 'tip',
                              description: 'Testing Connect SDK',
                              receivers: [
                                PaymentRequestItem(
                                  currencyCode: 'USD',
                                  destination:
                                      state.userProfile.publicProfile.handle,
                                  sendAmount: 0.01,
                                )
                              ],
                            ),
                          ),
                    );
                  },
                ),
              ],
            );
          }
          return const CircularProgressIndicator();
        },
      )),
    );
  }

  Widget _buildLoginWidget() {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome to HandCash Connect!'),
      ),
      body: Center(
        child: ConnectButton(),
      ),
    );
  }
}
