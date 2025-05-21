part of 'car_card_bloc.dart';

@freezed
abstract class CarCardState with _$CarCardState {
  const factory CarCardState({@Default(true) bool isLoading, CarData? car, UserModel? carOwner}) = _CarCardState;
}
