part of 'new_car_bloc.dart';

@freezed
class NewCarEvent with _$NewCarEvent {
  const factory NewCarEvent.getBrands() = _GetBrands;
  const factory NewCarEvent.getModels(String brandId) = _GetModels;
  const factory NewCarEvent.addImage(XFile image) = _AddImage;
  const factory NewCarEvent.addLicensePlate(String licensePlate) = _AddLicensePlate;
  const factory NewCarEvent.addVin(String vin) = _AddVin;
  const factory NewCarEvent.addColor(String color) = _AddColor;
  const factory NewCarEvent.addBrand(BrandModel brand) = _AddBrand;
  const factory NewCarEvent.addModel(CarModel model) = _AddModel;
  const factory NewCarEvent.addPrice(int price) = _AddPrice;
  const factory NewCarEvent.addDays(int days) = _AddDays;
  const factory NewCarEvent.sendCar() = _SendCar;
}
