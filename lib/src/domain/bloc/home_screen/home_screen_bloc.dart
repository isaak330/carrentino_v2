import 'package:bloc/bloc.dart';
import 'package:carrentino_v2/src/app/widget/home/car_cell.dart';
import 'package:carrentino_v2/src/data/models/car_data_models/car_data_models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_screen_event.dart';
part 'home_screen_state.dart';
part 'home_screen_bloc.freezed.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  HomeScreenBloc() : super(_HomeScreenState()) {
    on<HomeScreenEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
