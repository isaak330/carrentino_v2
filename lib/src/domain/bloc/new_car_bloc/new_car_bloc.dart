import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';

part 'new_car_event.dart';
part 'new_car_state.dart';
part 'new_car_bloc.freezed.dart';

class NewCarBloc extends Bloc<NewCarEvent, NewCarState> {
  NewCarBloc() : super(NewCarState()) {
    on<_AddPhoto>(_onAddPhoto);
  }

  void _onAddPhoto(_AddPhoto event, Emitter<NewCarState> emit) {
    emit(state.copyWith(photo: event.photo));
  }

  void _onSetDescription(_SetDescription event, Emitter<NewCarState> emit) {
    emit(state.copyWith(description: event.description));
  }

  void _onSetBrand(_SetBrand event, Emitter<NewCarState> emit) {
    emit(state.copyWith(brand: event.brand));
  }
}
