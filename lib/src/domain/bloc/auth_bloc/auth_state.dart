part of 'auth_bloc.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState({
    @Default(false) bool isLoading,
    @Default('') String error,
    @Default(false) bool isLoggedIn,
  }) = _AuthState;
}
