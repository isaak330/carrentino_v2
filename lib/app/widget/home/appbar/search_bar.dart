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
      decoration: BoxDecoration(color: Colors.blueGrey, borderRadius: BorderRadius.circular(30)),
      width: double.infinity,
      height: 50,
      child: Row(
        children: [
          Padding(padding: EdgeInsets.symmetric(horizontal: 4),child: Icon(Icons.search)),
          Expanded(child: TextField(
            cursorHeight: 25,
            decoration: const InputDecoration(
              border: InputBorder.none,
              hintText: 'search',
              hintStyle: TextStyle(color: Colors.grey)
            ),
          ))

        ],
      ),
    );
  }
}