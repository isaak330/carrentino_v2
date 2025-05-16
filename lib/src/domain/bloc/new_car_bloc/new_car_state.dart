part of 'new_car_bloc.dart';

@freezed
abstract class NewCarState with _$NewCarState {
  const factory NewCarState({
    @Default(null) XFile? photo,
    @Default('') String description,
    @Default('') String brand,
    @Default('') String model,
    @Default('') String year,
    String? color,
    String? price,
  }) = _NewCarState;
}
