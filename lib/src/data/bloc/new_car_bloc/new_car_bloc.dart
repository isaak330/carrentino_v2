import 'package:bloc/bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:meta/meta.dart';

part 'new_car_event.dart';
part 'new_car_state.dart';

class NewCarBloc extends Bloc<NewCarEvent, NewCarState> {
  NewCarBloc() : super(NewCarInitial()) {
    on<AddPhotoEvent>(_onAddPhoto);
  }
  _onAddPhoto(AddPhotoEvent event , Emitter<NewCarState> state) {
    print(event.photos.first.name);
    emit(NewCarState().copyWith(photos: event.photos));
  }
}
