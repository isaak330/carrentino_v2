import 'package:bloc/bloc.dart';
import 'package:carrentino_v2/src/data/db/user/user_db.dart';
import 'package:carrentino_v2/src/data/repository/users_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(_AuthState()) {
    on<_Login>(_onLogin);
  }

  _onLogin(_Login event, Emitter<AuthState> emit) async {
    emit(state.copyWith(isLoading: true));
    final response = await UsersRepository.signIn(event.email, event.password);
    if (response != null) {
      emit(state.copyWith(isLoading: false, isLoggedIn: true));
      final userDb = await UserDb.getInstance();
      await userDb.setUserId(response['userId']);
      await userDb.setAccessToken(response['accessToken']);
      await userDb.setRefreshToken(response['refreshToken']);
    } else {
      emit(state.copyWith(isLoading: false, isLoggedIn: false));
    }
  }
}
