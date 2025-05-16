import 'package:bloc/bloc.dart';
import 'package:carrentino_v2/src/data/repository/users_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';
part 'sign_up_bloc.freezed.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpBloc() : super(SignUpState()) {
    on<_Register>((_onRegister));
    on<_Code>((_onCode));
  }

  void _onRegister(_Register event, Emitter<SignUpState> emit) async {
    emit(state.copyWith(isLoading: true));
    final response = await UsersRepository.verifyEmail(
      event.code,
      event.firstName,
      event.lastName,
      event.email,
      event.password,
    );
    if (response) {
      emit(state.copyWith(isLoading: false));
    } else {
      emit(state.copyWith(isLoading: false, verifyError: true));
    }
  }

  void _onCode(_Code event, Emitter<SignUpState> emit) async {
    emit(state.copyWith(isLoading: true));
    final response = await UsersRepository.signUp(event.email);
    emit(state.copyWith(isLoading: false));
    if (response != null) {
      emit(state.copyWith(isLoading: false));
    } else {
      emit(state.copyWith(isLoading: false, registerError: true));
    }
  }
}
