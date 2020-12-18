part of 'payments_cubit.dart';

@immutable
abstract class PaymentState {}

class PaymentInitial extends PaymentState {}

class PaymentReady extends PaymentState {}

class DoingPayment extends PaymentState {}

class PaymentDoneSucessful extends PaymentState {
  final PaymentResult paymentResult;

  PaymentDoneSucessful({this.paymentResult});
}
