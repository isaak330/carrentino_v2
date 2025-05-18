part of 'home_screen_bloc.dart';

@freezed
abstract class HomeScreenState with _$HomeScreenState {
  const factory HomeScreenState({
    @Default(false) bool isLoading,
    @Default([]) List<CarCellModel> cars,
  }) = _HomeScreenState;
}
