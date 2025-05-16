part of 'sign_up_bloc.dart';

@freezed
abstract class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.code(String email) = _Code;
  const factory SignUpEvent.register(
    String code,
    String firstName,
    String lastName,
    String email,
    String password,
  ) = _Register;
}
