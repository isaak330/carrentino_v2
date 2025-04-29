import 'package:carrentino_v2/src/domain/router/app_routing.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(routerConfig: router,debugShowCheckedModeBanner: false,theme: ThemeData(fontFamily: 'Manrope'));
  }
}
