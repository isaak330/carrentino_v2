part of 'new_car_bloc.dart';

@freezed
abstract class NewCarState with _$NewCarState {
  const factory NewCarState({
    @Default(false) bool isLoading,
    XFile? image,
    List<BrandModel>? brands,
    List<CarModel>? models,
    BrandModel? selectedBrand,
    CarModel? selectedModel,
    String? licensePlate,
    String? vin,
    String? color,
    @Default(0) int price,
    @Default(0) int days,
  }) = _NewCarState;
}
