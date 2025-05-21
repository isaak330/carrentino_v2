import 'package:carrentino_v2/src/domain/bloc/bloc/new_car_bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class NewCarVin extends StatelessWidget {
  final NewCarBloc bloc;
  const NewCarVin({super.key, required this.bloc});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Государственный номер", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black, width: 2),
              ),
              width: double.infinity,
              height: 48,
              child: Padding(
                padding: const EdgeInsets.only(left: 16),
                child: TextField(
                  cursorHeight: 16,
                  decoration: const InputDecoration(border: InputBorder.none, hintText: 'Гос номер'),
                ),
              ),
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(color: Colors.black, width: 2),
              ),
              width: double.infinity,
              height: 48,
              child: Padding(
                padding: const EdgeInsets.only(left: 16),
                child: TextField(
                  cursorHeight: 16,
                  decoration: const InputDecoration(border: InputBorder.none, hintText: 'VIN'),
                ),
              ),
            ),
          ),
          SizedBox(height: 50),
          GestureDetector(
            onTap: () {
              context.push("/new_car/photo/vin/description");
            },
            child: Container(
              height: 55,
              width: 300,
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 3),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: const Color.fromRGBO(153, 128, 255, 1),
              ),
              alignment: Alignment.center,
              child: Text('Далее', style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18, color: Colors.white)),
            ),
          ),
        ],
      ),
    );
  }
}
