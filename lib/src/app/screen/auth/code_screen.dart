import 'package:carrentino_v2/src/domain/bloc/sign_up_bloc/sign_up_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pinput/pinput.dart';

class CodeScreen extends StatefulWidget {
  final SignUpBloc signUpBloc;
  final String email;
  final String firstName;
  final String lastName;
  final String password;
  const CodeScreen({
    super.key,
    required this.email,
    required this.firstName,
    required this.lastName,
    required this.password,
    required this.signUpBloc,
  });

  @override
  State<CodeScreen> createState() => _CodeScreenState();
}

class _CodeScreenState extends State<CodeScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => widget.signUpBloc,
      child: Scaffold(
        body: BlocBuilder<SignUpBloc, SignUpState>(
          builder: (context, state) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'На вашу почту отправлен код',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  SizedBox(height: 24),
                  Pinput(
                    length: 6,
                    onCompleted: (pin) {
                      widget.signUpBloc.add(
                        SignUpEvent.register(
                          pin,
                          widget.firstName,
                          widget.lastName,
                          widget.email,
                          widget.password,
                        ),
                      );
                    },
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
