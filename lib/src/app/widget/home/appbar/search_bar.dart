import 'package:carrentino_v2/src/static/colors_base.dart';
import 'package:carrentino_v2/src/static/image_base.dart';
import 'package:flutter/material.dart';

class HomeSearchBar extends StatefulWidget {
  const HomeSearchBar({super.key});

  @override
  State<HomeSearchBar> createState() => _HomeSearchBarState();
}

class _HomeSearchBarState extends State<HomeSearchBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10),border: Border.all(color: ColorsBase.blue)),
      width: double.infinity,
      height: 32,
      child: Row(
        children: [
          Padding(padding: EdgeInsets.symmetric(horizontal: 8),child: Image.asset(ImageBase.searchIcon,color: ColorsBase.blue,scale: 2,)),
          Expanded(child: TextField(
            cursorHeight: 16,
            cursorColor: ColorsBase.blue,
            decoration: const InputDecoration(
              border: InputBorder.none,
              hintText: 'Поиск машины',
              hintStyle: TextStyle(color: ColorsBase.blue)
            ),
          ))

        ],
      ),
    );
  }
}