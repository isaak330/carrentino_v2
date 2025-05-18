import 'package:carrentino_v2/src/app/widget/home/appbar/home_appbar.dart';
import 'package:carrentino_v2/src/app/widget/home/car_cell.dart';
import 'package:carrentino_v2/src/data/repository/cars_repository.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await CarsRepository().getCar("94d82dd3-ec9b-42c0-8674-57c4acf2a0e0");
        },
        child: Icon(Icons.add),
      ),
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          HomeAppbar(),
          SliverGrid.count(
            crossAxisCount: 2,
            childAspectRatio: 0.9,
            children: [CarCell(index: 1)],
          ),
        ],
      ),
    );
  }
}
