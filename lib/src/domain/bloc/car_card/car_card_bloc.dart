import 'package:bloc/bloc.dart';
import 'package:carrentino_v2/src/data/models/car_data_models/car_data_models.dart';
import 'package:carrentino_v2/src/data/models/user_model/user_models.dart';
import 'package:carrentino_v2/src/data/repository/cars_repository.dart';
import 'package:carrentino_v2/src/data/repository/users_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'car_card_event.dart';
part 'car_card_state.dart';
part 'car_card_bloc.freezed.dart';

class CarCardBloc extends Bloc<CarCardEvent, CarCardState> {
  CarCardBloc() : super(_CarCardState()) {
    on<_GetCar>(_onGetCar);
    on<_GetUser>(_onGetUser);
    on<_Init>(_onInit);
  }

  _onInit(_Init event, Emitter<CarCardState> emit) async {
    emit(state.copyWith(isLoading: true));
    add(CarCardEvent.getCar(event.id));
    add(CarCardEvent.getUser(event.userId));
    emit(state.copyWith(isLoading: false));
  }

  _onGetCar(_GetCar event, Emitter<CarCardState> emit) async {
    final car = await CarsRepository.getCar(event.id);
    emit(state.copyWith(car: car));
  }

  _onGetUser(_GetUser event, Emitter<CarCardState> emit) async {
    final user = await UsersRepository.getUser(event.userId);
    print("+A++++++++++user+++++++ $user");
    emit(state.copyWith(carOwner: user));
  }
}
