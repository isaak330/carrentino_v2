import 'package:carrentino_v2/src/app/widget/home/appbar/home_appbar.dart';
import 'package:carrentino_v2/src/app/widget/home/car_cell.dart';
import 'package:carrentino_v2/src/data/repository/cars_repository.dart';
import 'package:carrentino_v2/src/domain/bloc/home_screen/home_screen_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeScreenBloc()..init(),
      child: Scaffold(
        floatingActionButton: FloatingActionButton.extended(
          label: Text("Get"),
          onPressed: () async {
            await CarsRepository.getCar("94d82dd3-ec9b-42c0-8674-57c4acf2a0e0");
          },
        ),
        backgroundColor: Colors.white,
        body: CustomScrollView(
          slivers: [
            HomeAppbar(),
            BlocBuilder<HomeScreenBloc, HomeScreenState>(
              buildWhen: (previous, current) => previous.cars != current.cars,
              builder: (context, state) {
                return SliverGrid.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, childAspectRatio: 0.9),
                  itemBuilder: (context, index) => CarCell(index: index, car: state.cars[index]),
                  itemCount: state.cars.length,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
