import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';
import 'package:meta/meta.dart';

part 'payments_state.dart';

class PaymentCubit extends Cubit<PaymentState> {
  PaymentCubit() : super(PaymentInitial());

  HandCashCloudAccount _account;

  void load(HandCashCloudAccount account) async {
    _account = account;
    emit(
      PaymentReady(),
    );
  }

  void pay(PaymentParameters paymentParameters) async {
    emit(DoingPayment());
    final paymentResult = await _account.wallet.pay(paymentParameters);
    emit(PaymentDoneSucessful(paymentResult: paymentResult));
  }
}
