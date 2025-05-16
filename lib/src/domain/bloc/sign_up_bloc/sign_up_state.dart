part of 'sign_up_bloc.dart';

@freezed
abstract class SignUpState with _$SignUpState {
  const factory SignUpState({
    @Default(false) bool isLoading,
    @Default(false) bool verifyError,
    @Default(false) bool registerError,
  }) = _SignUpState;
}
