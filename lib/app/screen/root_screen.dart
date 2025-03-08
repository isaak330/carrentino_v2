import 'package:carrentino_v2/static/image_base.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../static/colors_base.dart';

class RootScreen extends StatelessWidget {
  const RootScreen({super.key, required this.navigationShell});

  static const scale = 24.0;

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: BottomNavigationBar(
        enableFeedback: false,
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: true,
        items: _buildBottomNavBarItems,
        currentIndex: navigationShell.currentIndex,
        onTap:
            (index) => navigationShell.goBranch(
              index,
              initialLocation: index == navigationShell.currentIndex,
            ),
      ),
    );
  }

  List<BottomNavigationBarItem> get _buildBottomNavBarItems => [
    buildNavigationItem(asset: ImageBase.carIcon),
    buildNavigationItem(asset: ImageBase.heartIcon),
    buildNavigationItem(asset: ImageBase.plusIcon),
    buildNavigationItem(asset: ImageBase.chatIcon),
    buildNavigationItem(asset: ImageBase.userIcon),
  ];

  Widget buildNavigationIcon({required String asset, required Color color}) =>
      Padding(
        padding: EdgeInsets.only(bottom: 4),
        child: SizedBox(
          height: scale,
          width: scale,
          child: Image.asset(asset, color: color, scale: 2),
        ),
      );

  BottomNavigationBarItem buildNavigationItem({required String asset}) =>
      BottomNavigationBarItem(
        icon: buildNavigationIcon(asset: asset, color: ColorsBase.unselectedIcon,),
        activeIcon: buildNavigationIcon(asset: asset, color: Colors.black),
        label: ''
      );
}
