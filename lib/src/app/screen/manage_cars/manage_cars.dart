import 'package:carrentino_v2/src/app/widget/favorites_screen/favorites_appbar.dart';
import 'package:carrentino_v2/src/app/widget/favorites_screen/favorites_car_cell.dart';
import 'package:carrentino_v2/src/app/widget/manage_cars/app_bar.dart';
import 'package:flutter/material.dart';

class ManageCarsScreen extends StatelessWidget {
  const ManageCarsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white, body: CustomScrollView(
      slivers: [
        ManageCarsAppbar(),
        SliverList.list(children: [FavoritesCarCell()]),
      ],
    ));
  }
}
