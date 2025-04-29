import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:image_picker/image_picker.dart';

class NewCarPhoto extends StatelessWidget {
  final XFile photo;
  const NewCarPhoto({super.key
    ,required this.photo
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Image.file(File(photo.path),fit: BoxFit.fill,),
          ),
          SizedBox(height: 50),
          GestureDetector(
            onTap: () {
              context.push("/new_car/photo/vin");
            },
            child: Container(
              height: 55,
              width: 300,
              padding:
              const EdgeInsets.symmetric(horizontal: 12, vertical: 3),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromRGBO(153, 128, 255, 1)),
              alignment: Alignment.center,
              child: Text(
                'Далее',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
