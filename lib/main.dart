import 'package:carrentino_v2/src/app/map/map_screen.dart';
import 'package:carrentino_v2/src/app/screen/auth/auth_screen.dart';
import 'package:carrentino_v2/src/domain/bloc/auth_bloc/auth_bloc.dart';
import 'package:carrentino_v2/src/domain/router/app_routing.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() async {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Manrope'),
      builder: (context, child) {
        return BlocProvider(create: (context) => AuthBloc(), child: child!);
      },
    );
  }
}
