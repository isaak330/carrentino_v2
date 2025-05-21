part of 'home_screen_bloc.dart';

@freezed
class HomeScreenEvent with _$HomeScreenEvent {
  const factory HomeScreenEvent.getCarList() = _GetCarList;
  const factory HomeScreenEvent.addToFavorites(String id) = _AddToFavorites;
}
