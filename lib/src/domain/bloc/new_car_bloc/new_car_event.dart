part of 'new_car_bloc.dart';

@freezed
abstract class NewCarEvent with _$NewCarEvent {
  const factory NewCarEvent.started() = _Started;
  const factory NewCarEvent.addPhoto(XFile photo) = _AddPhoto;
  const factory NewCarEvent.setDescription(String description) =
      _SetDescription;
  const factory NewCarEvent.setBrand(String brand) = _SetBrand;
  const factory NewCarEvent.setModel(String model) = _SetModel;
  const factory NewCarEvent.setYear(String year) = _SetYear;
  const factory NewCarEvent.setColor(String color) = _SetColor;
}
