import 'package:allemantapp/app/cubit/app_start_state.dart';
import 'package:allemantapp/shared/repository/user_repository.dart';
import 'package:bloc/bloc.dart';

import '../../core/auth/cubit/auth_state.dart';
import '../../core/home/cubit/home_state.dart';

class AppStartCubit extends Cubit<AppStartState> {
  AppStartCubit(this.repository, this._authState, this._homeState)
      : super(const AppStartState.initial()) {
    _init();
  }

  final UserRepository repository;
  final AuthState _authState;
  final HomeState _homeState;

  Future<void> _init() async {
    _authState.maybeWhen(
        loggedIn: () {
          emit(const AppStartState.authenticated());
        },
        orElse: () {});

    _homeState.maybeWhen(
        loggedOut: () {
          emit(const AppStartState.unauthenticated());
        },
        orElse: () {});

    final token = await repository.fetchUserId();
    print("Usuario START PROVIDER");
    print(token);
    if (token != null) {
      emit(const AppStartState.authenticated());
    } else {
      emit(const AppStartState.unauthenticated());
    }
  }
}
