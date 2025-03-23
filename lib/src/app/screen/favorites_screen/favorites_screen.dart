import 'package:carrentino_v2/src/app/widget/favorites_screen/favorites_appbar.dart';
import 'package:carrentino_v2/src/app/widget/favorites_screen/favorites_car_cell.dart';
import 'package:flutter/material.dart';

class FavoritesScreen extends StatelessWidget {
  const FavoritesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white, body: CustomScrollView(
      slivers: [
        FavoritesAppbar(),
        SliverList.builder(itemBuilder:(context,index) => FavoritesCarCell())
      ],
    ));
  }
}
