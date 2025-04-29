import 'package:carrentino_v2/src/static/image_base.dart';
import 'package:flutter/material.dart';

class ManageCarsAppbar extends StatelessWidget {
  const ManageCarsAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      surfaceTintColor: Colors.white,
      shadowColor: Colors.grey[100],
      floating: true,
      expandedHeight: 100,
      backgroundColor: Colors.white,
      title: Text(
        'Ваши машины',
        style: TextStyle(fontWeight: FontWeight.w700, fontSize: 36),
      ),

    );
  }
}
