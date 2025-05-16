import 'package:carrentino_v2/src/app/widget/auth/text_input.dart';
import 'package:carrentino_v2/src/domain/bloc/auth_bloc/auth_bloc.dart';
import 'package:carrentino_v2/src/static/image_base.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SafeArea(child: Image.asset(ImageBase.app_icon)),
          SizedBox(height: 36),
          Center(
            child: Column(
              children: [
                Text(
                  'Авторизация',
                  style: TextStyle(fontSize: 34, fontWeight: FontWeight.w600),
                ),
                SizedBox(height: 24),
                TextInput(controller: emailController, hint: 'Email'),
                SizedBox(height: 16),
                TextInput(controller: passwordController, hint: 'Пароль'),
                SizedBox(height: 32),
                BlocListener<AuthBloc, AuthState>(
                  listener: (context, state) {
                    if (state.isLoggedIn) {
                      context.go('/home');
                    }
                  },
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 32),
                    child: GestureDetector(
                      onTap: () {
                        context.read<AuthBloc>().add(
                          AuthEvent.login(
                            email: emailController.text,
                            password: passwordController.text,
                          ),
                        );
                      },
                      child: Container(
                        height: 55,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 3,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromRGBO(153, 128, 255, 1),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          'Войти',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: GestureDetector(
                    onTap: () => context.push('/signup'),
                    child: Text("Регистрация"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
