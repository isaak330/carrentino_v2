import 'package:bloc/bloc.dart';
import 'package:carrentino_v2/src/data/models/car_data_models/car_data_models.dart';
import 'package:carrentino_v2/src/data/repository/cars_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:yandex_maps_mapkit/mapkit.dart';

part 'new_car_event.dart';
part 'new_car_state.dart';
part 'new_car_bloc.freezed.dart';

class NewCarBloc extends Bloc<NewCarEvent, NewCarState> {
  NewCarBloc() : super(NewCarState()) {
    on<_GetBrands>(_onGetBrands);
    on<_GetModels>(_onGetModels);
    on<_AddImage>(_onAddImage);
    on<_AddLicensePlate>(_onAddLicensePlate);
    on<_AddVin>(_onAddVin);
    on<_AddColor>(_onAddColor);
    on<_AddBrand>(_onAddBrand);
    on<_AddModel>(_onAddModel);
    on<_AddPrice>(_onAddPrice);
    on<_AddDays>(_onAddDays);
    on<_SendCar>(_onSendCar);
  }

  void _onGetBrands(_GetBrands event, Emitter<NewCarState> emit) async {
    emit(state.copyWith(isLoading: true));
    emit(state.copyWith(brands: await CarsRepository.getBrands()));
    emit(state.copyWith(isLoading: false));
  }

  void _onGetModels(_GetModels event, Emitter<NewCarState> emit) async {
    emit(state.copyWith(isLoading: true));
    List<CarModel>? models = await CarsRepository.getModels(event.brandId);
    emit(state.copyWith(models: models!));
    emit(state.copyWith(isLoading: false));
  }

  void _onAddImage(_AddImage event, Emitter<NewCarState> emit) async {
    emit(state.copyWith(isLoading: true));
    emit(state.copyWith(image: event.image));
    emit(state.copyWith(isLoading: false));
  }

  void _onAddLicensePlate(_AddLicensePlate event, Emitter<NewCarState> emit) async {
    emit(state.copyWith(isLoading: true));
    emit(state.copyWith(licensePlate: event.licensePlate));
    emit(state.copyWith(isLoading: false));
  }

  void _onAddVin(_AddVin event, Emitter<NewCarState> emit) async {
    emit(state.copyWith(isLoading: true));
    emit(state.copyWith(vin: event.vin));
    emit(state.copyWith(isLoading: false));
  }

  void _onAddColor(_AddColor event, Emitter<NewCarState> emit) async {
    emit(state.copyWith(isLoading: true));
    emit(state.copyWith(color: event.color));
    emit(state.copyWith(isLoading: false));
  }

  void _onAddBrand(_AddBrand event, Emitter<NewCarState> emit) async {
    emit(state.copyWith(isLoading: true));
    emit(state.copyWith(selectedBrand: event.brand));
    emit(state.copyWith(isLoading: false));
  }

  void _onAddModel(_AddModel event, Emitter<NewCarState> emit) async {
    emit(state.copyWith(isLoading: true));
    emit(state.copyWith(selectedModel: event.model));
    emit(state.copyWith(isLoading: false));
  }

  void _onAddPrice(_AddPrice event, Emitter<NewCarState> emit) async {
    emit(state.copyWith(isLoading: true));
    emit(state.copyWith(price: event.price));
    emit(state.copyWith(isLoading: false));
  }

  void _onAddDays(_AddDays event, Emitter<NewCarState> emit) async {
    emit(state.copyWith(isLoading: true));
    emit(state.copyWith(days: event.days));
    emit(state.copyWith(isLoading: false));
  }

  void _onSendCar(_SendCar event, Emitter<NewCarState> emit) async {
    final newCarId = await CarsRepository.createCar(
      state.selectedModel!.id!,
      state.color!,
      state.price,
      state.vin!,
      state.licensePlate!,
      0,
      0,
      state.days.toString(),
      state.days.toString(),
    );
    await CarsRepository.sendPhoto(newCarId, state.image!);
  }
}
