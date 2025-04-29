import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class UserScreen extends StatefulWidget {
  const UserScreen({super.key});

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 70,
            ),
            // const UserInfoWidget(),
            const SizedBox(
              height: 24,
            ),
            Text(
              'Иванов Иван',
              style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 36,
                      letterSpacing: -0.5)),

            const SizedBox(height: 42),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Column(
                children: [
                  GestureDetector(
                    child: Row(
                      children: [
                        Container(
                          height: 17,
                          width: 17,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                    'assets/user_screen/userHome.png',
                                  ))),
                        ),
                        const SizedBox(
                          width: 18,
                        ),
                        GestureDetector(
                          child: Text(
                            'Управление объявлениями',
                            style:  TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    letterSpacing: -0.5),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 32),
                  GestureDetector(
                    child: Row(
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/user_screen/userStat.png'))),
                        ),
                        const SizedBox(
                          width: 18,
                        ),
                        Text(
                          'Статистика',
                          style:  TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  letterSpacing: -0.5),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 32),
                  GestureDetector(
                    child: Row(
                      children: [
                        Container(
                          height: 18,
                          width: 18,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/user_screen/userTime.png'))),
                        ),
                        const SizedBox(
                          width: 18,
                        ),
                        Text(
                          'История',
                          style:  TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  letterSpacing: -0.5),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(height: 32),
                  GestureDetector(
                    child: Row(
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/user_screen/userChat.png'))),
                        ),
                        const SizedBox(
                          width: 18,
                        ),
                        Text(
                          'Служба поддержки',
                          style:  const TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  letterSpacing: -0.5),
                        )
                      ],
                    ),
                  ),
        const SizedBox(height: 32),
                  GestureDetector(
                    child: Row(
                      children: [
                        Container(
                          height: 18,
                          width: 18,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/user_screen/userInf.png'))),
                        ),
                        const SizedBox(
                          width: 18,
                        ),
                        Text(
                          'О приложении',
                          style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  letterSpacing: -0.5),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 32,
                  ),
                  GestureDetector(
                    child: Row(
                      children: [
                        Container(
                          height: 15,
                          width: 15,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/user_screen/userBack.png'))),
                        ),
                        const SizedBox(
                          width: 18,
                        ),
                        Text(
                          'Выйти',
                          style:  TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  letterSpacing: -0.5,
                                  color: Color.fromRGBO(255, 105, 105, 1)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}