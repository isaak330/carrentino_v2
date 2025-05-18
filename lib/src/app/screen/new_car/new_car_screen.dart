import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:image_picker/image_picker.dart';

class NewCarScreen extends StatelessWidget {
  const NewCarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: initialPage(context));
  }
}

Widget initialPage(BuildContext context) => Column(
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    SizedBox(height: 150),
    Center(
      child: Text(
        'Внешний вид',
        style: TextStyle(fontWeight: FontWeight.w700, fontSize: 36),
      ),
    ),
    SizedBox(height: 24),
    GestureDetector(
      onTap: () async {
        final imagePicker = ImagePicker();
        final pickedFile = await imagePicker.pickImage(
          source: ImageSource.gallery,
        );
        context.go("/new_car/photo", extra: pickedFile);
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24),
          color: Colors.grey.shade300,
        ),
        padding: EdgeInsets.all(16),
        child: Icon(
          Icons.image_search_rounded,
          size: 70,
          color: Colors.grey.shade600,
        ),
      ),
    ),
    SizedBox(height: 16),
    Text(
      'Загрузите фото',
      style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
    ),
  ],
);
