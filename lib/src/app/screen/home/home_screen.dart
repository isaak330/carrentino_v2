import 'package:carrentino_v2/src/app/widget/home/appbar/home_appbar.dart';
import 'package:carrentino_v2/src/app/widget/home/car_cell.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(slivers: [
        HomeAppbar(),
        SliverGrid.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,childAspectRatio: 0.90), itemBuilder:(context, index) => CarCell(index: index,))
      ],),
    ); 
  }
} 