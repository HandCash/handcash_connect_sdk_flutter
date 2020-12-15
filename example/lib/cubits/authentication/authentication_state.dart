part of 'authentication_cubit.dart';

@immutable
abstract class AuthenticationState {}

class AuthenticationInitial extends AuthenticationState {}

class AuthenticationCompleted extends AuthenticationState {
  final HandCashCloudAccount account;

  AuthenticationCompleted({this.account});
}
