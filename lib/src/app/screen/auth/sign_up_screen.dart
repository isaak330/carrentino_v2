import 'package:carrentino_v2/src/app/widget/auth/text_input.dart';
import 'package:carrentino_v2/src/domain/bloc/auth_bloc/auth_bloc.dart';
import 'package:carrentino_v2/src/domain/bloc/sign_up_bloc/sign_up_bloc.dart';
import 'package:carrentino_v2/src/static/image_base.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController firstNameController = TextEditingController();
  TextEditingController lastNameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    final signUpBloc = SignUpBloc();
    return BlocProvider(
      create: (context) => signUpBloc,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SafeArea(child: Image.asset(ImageBase.app_icon)),
            SizedBox(height: 36),
            Center(
              child: Column(
                children: [
                  Text(
                    'Регистрация',
                    style: TextStyle(fontSize: 34, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(height: 24),
                  TextInput(controller: firstNameController, hint: 'Имя'),
                  SizedBox(height: 16),
                  TextInput(controller: lastNameController, hint: 'Фамилия'),
                  SizedBox(height: 16),
                  TextInput(controller: emailController, hint: 'Email'),
                  SizedBox(height: 16),
                  TextInput(controller: passwordController, hint: 'Пароль'),
                  SizedBox(height: 16),
                  SizedBox(height: 32),
                  BlocListener<AuthBloc, AuthState>(
                    listener: (context, state) {
                      if (state.isLoggedIn) {
                        context.go('/signup/code');
                      }
                    },
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 32),
                      child: GestureDetector(
                        onTap: () {
                          if (emailController.text.isEmpty ||
                              passwordController.text.isEmpty ||
                              firstNameController.text.isEmpty ||
                              lastNameController.text.isEmpty) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text('Пожалуйста, заполните все поля'),
                              ),
                            );
                            return;
                          }
                          context.read<SignUpBloc>().add(
                            SignUpEvent.code(emailController.text),
                          );
                          context.go(
                            '/signup/code',
                            extra: {
                              'email': emailController.text,
                              'firstName': firstNameController.text,
                              'lastName': lastNameController.text,
                              'password': passwordController.text,
                              'signUpBloc': signUpBloc,
                            },
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
                            'Зарегистрироваться',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
