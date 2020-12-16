import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:handcash_connect_sdk/handcash_connect_sdk.dart';
import 'package:meta/meta.dart';

part 'handcash_account_state.dart';

class HandCashAccountCubit extends Cubit<HandCashAccountState> {
  HandCashAccountCubit() : super(HandCashAccountInitial());

  void load(HandCashCloudAccount account) async {
    emit(
      HandCashAccountReady(
        userProfile: await account.profile.getCurrentProfile(),
      ),
    );
  }
}
