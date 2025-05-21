part of 'car_card_bloc.dart';

@freezed
abstract class CarCardEvent with _$CarCardEvent {
  const factory CarCardEvent.init(String id, String userId) = _Init;
  const factory CarCardEvent.getCar(String id) = _GetCar;
  const factory CarCardEvent.getUser(String userId) = _GetUser;
}
