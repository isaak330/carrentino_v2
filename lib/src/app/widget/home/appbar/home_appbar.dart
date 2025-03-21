import 'package:carrentino_v2/src/app/widget/home/appbar/search_bar.dart';
import 'package:carrentino_v2/src/static/image_base.dart';
import 'package:flutter/material.dart';

class HomeAppbar extends StatefulWidget {
  const HomeAppbar({super.key});

  @override
  State<HomeAppbar> createState() => _HomeAppbarState();
}

class _HomeAppbarState extends State<HomeAppbar> {
  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: true,
      expandedHeight: 100,
      backgroundColor: Colors.white,
      title: HomeSearchBar(),
      actions: [
        Container(
          
          margin: EdgeInsets.symmetric(horizontal: 16),
          width: 32,
          height: 32,
          child: Image.asset(ImageBase.mapIcon, scale: 2),
        ),
        Container(
          margin: EdgeInsets.only(right: 16),
          width: 32,
          height: 32,
          child: Icon(Icons.notifications),
        ),
      ],
      bottom: PreferredSize(
        preferredSize: Size.zero,
        child: Align(
          alignment: Alignment.centerLeft,
          child: Container(width: 20, height: 20, color: Colors.greenAccent),
        ),
      ),
    );
  }
}
