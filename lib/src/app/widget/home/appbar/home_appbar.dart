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
      surfaceTintColor: Colors.white,
      shadowColor: Colors.grey[100],
      floating: true,
      expandedHeight: 100,
      backgroundColor: Colors.white,
      title: HomeSearchBar(),
      actions: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 16),
          width: 32,
          height: 32,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.15),
                spreadRadius: 1,
                blurRadius: 0.5,
                offset: const Offset(1, 1),
              ),
            ],
          ),
          child: Image.asset(ImageBase.mapIcon, scale: 2),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.15),
                spreadRadius: 1,
                blurRadius: 0.5,
                offset: const Offset(1, 1),
              ),
            ],
          ),
          margin: EdgeInsets.only(right: 16),
          width: 32,
          height: 32,
          child: Image.asset(ImageBase.bellIcon, scale: 2),
        ),
      ],
      bottom: PreferredSize(
        preferredSize: Size.zero,
        child: Align(
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 16, bottom: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Image.asset(ImageBase.sortIcon, width: 12, height: 12),
                    SizedBox(width: 4),
                    Text('По удаленности', style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500)),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 24),
                  child: Image.asset(ImageBase.filterIcon, width: 14, height: 14),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
