import 'package:bloc/bloc.dart';

import 'package:carrentino_v2/src/data/models/car_data_models/car_data_models.dart';
import 'package:carrentino_v2/src/data/repository/cars_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_screen_event.dart';
part 'home_screen_state.dart';
part 'home_screen_bloc.freezed.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  HomeScreenBloc() : super(_HomeScreenState()) {
    on<_GetCarList>(_onGetCarList);
  }

  void init() {
    add(const _GetCarList());
  }

  _onGetCarList(_GetCarList event, Emitter<HomeScreenState> emit) async {
    emit(state.copyWith(isLoading: true));
    final cars = await CarsRepository.getCars();
    emit(state.copyWith(isLoading: false, cars: cars ?? []));
  }

  _onAddToFavorites(_AddToFavorites event, Emitter<HomeScreenState> emit) async {
    // await CarsRepository().addToFavorites(event.id);
  }
}
