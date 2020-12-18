part of 'handcash_account_cubit.dart';

@immutable
abstract class HandCashAccountState {}

class HandCashAccountInitial extends HandCashAccountState {}

class HandCashAccountReady extends HandCashAccountState {
  final UserProfile userProfile;

  HandCashAccountReady({this.userProfile});
}
