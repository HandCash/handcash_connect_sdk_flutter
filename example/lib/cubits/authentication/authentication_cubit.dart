import 'package:cubit/cubit.dart';
import 'package:example/cubits/handcash_account/handcash_account_cubit.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';
import 'package:meta/meta.dart';

part 'authentication_state.dart';

class AuthenticationCubit extends Cubit<AuthenticationState> {
  final HandCashConnect handCashConnect;
  final HandCashAccountCubit handCashAccountCubit;

  AuthenticationCubit(this.handCashConnect, this.handCashAccountCubit) : super(AuthenticationInitial());

  void onGetAuthToken(String authToken) {
    final account = HandCashConnect().getAccountFromAuthToken(authToken);
    emit(AuthenticationCompleted(account: account));
    handCashAccountCubit.load(account);
  }
}
