import 'package:carrentino_v2/src/app/screen/auth/auth_screen.dart';
import 'package:carrentino_v2/src/app/screen/auth/code_screen.dart';
import 'package:carrentino_v2/src/app/screen/auth/sign_up_screen.dart';
import 'package:carrentino_v2/src/app/screen/favorites_screen/favorites_screen.dart';
import 'package:carrentino_v2/src/app/screen/home/home_screen.dart';
import 'package:carrentino_v2/src/app/screen/manage_cars/manage_cars.dart';
import 'package:carrentino_v2/src/app/screen/new_car/new_car_description.dart';
import 'package:carrentino_v2/src/app/screen/new_car/new_car_screen.dart';
import 'package:carrentino_v2/src/app/screen/new_car/new_car_time.dart';
import 'package:carrentino_v2/src/app/screen/new_car/new_car_vin.dart';
import 'package:carrentino_v2/src/app/screen/order/order_screen.dart';
import 'package:carrentino_v2/src/app/screen/root_screen.dart';
import 'package:carrentino_v2/src/app/screen/user/user_screen.dart';
import 'package:carrentino_v2/src/app/widget/car_card.dart';
import 'package:carrentino_v2/src/data/db/user/user_db.dart';
import 'package:carrentino_v2/src/domain/bloc/bloc/new_car_bloc.dart';
import 'package:carrentino_v2/src/domain/bloc/sign_up_bloc/sign_up_bloc.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:image_picker/image_picker.dart';

import '../../app/screen/new_car/new_car_photo.dart';

final router = GoRouter(
  initialLocation: '/auth',
  redirect: (BuildContext context, GoRouterState state) async {
    final isLoggedIn = await UserDb.getUserId() != '';
    final isAuthRoute = state.matchedLocation == '/auth' || state.matchedLocation == '/signup';

    if (!isLoggedIn && !isAuthRoute) {
      return '/auth';
    }

    if (isLoggedIn && isAuthRoute) {
      return '/home';
    }

    return null;
  },
  routes: [
    GoRoute(path: '/auth', builder: (context, state) => AuthScreen()),
    GoRoute(
      path: '/signup',
      builder: (context, state) => SignUpScreen(),
      routes: [
        GoRoute(
          path: '/code',
          builder: (context, state) {
            final list = state.extra as Map<String, dynamic>;
            final email = list['email'] as String;
            final firstName = list['firstName'] as String;
            final lastName = list['lastName'] as String;
            final password = list['password'] as String;
            final signUpBloc = list['signUpBloc'] as SignUpBloc;
            return CodeScreen(
              email: email,
              firstName: firstName,
              lastName: lastName,
              password: password,
              signUpBloc: signUpBloc,
            );
          },
        ),
      ],
    ),
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) => RootScreen(navigationShell: navigationShell),
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/home',
              builder: (context, state) => HomeScreen(),
              routes: [
                GoRoute(
                  path: '/car',
                  builder: (context, state) {
                    final list = state.extra as Map<String, dynamic>;
                    final carId = list['carId'] as String;
                    final ownerId = list['ownerId'] as String;
                    return CarCard(carId: carId, ownerId: ownerId);
                  },
                  routes: [GoRoute(path: '/order', builder: (context, state) => OrderScreen())],
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranch(routes: [GoRoute(path: '/favorites', builder: (context, state) => FavoritesScreen())]),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/new_car',
              builder: (context, state) => NewCarScreen(),
              routes: [
                GoRoute(
                  path: "/photo",
                  builder: (context, state) {
                    final extra = state.extra as Map<String, dynamic>;
                    final bloc = extra['bloc'] as NewCarBloc;
                    final XFile photo = extra['photo'] as XFile;

                    return NewCarPhoto(photo: photo, bloc: bloc);
                  },
                  routes: [
                    GoRoute(
                      path: '/vin',
                      builder: (context, state) {
                        final extra = state.extra as Map<String, dynamic>;
                        final bloc = extra['bloc'] as NewCarBloc;
                        return NewCarVin(bloc: bloc);
                      },
                      routes: [
                        GoRoute(
                          path: '/description',
                          builder: (context, state) {
                            final extra = state.extra as Map<String, dynamic>;
                            final bloc = extra['bloc'] as NewCarBloc;
                            return NewCarDescription(bloc: bloc);
                          },
                          routes: [
                            GoRoute(
                              path: '/time',
                              builder: (context, state) {
                                final extra = state.extra as Map<String, dynamic>;
                                final bloc = extra['bloc'] as NewCarBloc;
                                return NewCarTime(bloc: bloc);
                              },
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranch(routes: [GoRoute(path: '/chat', builder: (context, state) => UserScreen())]),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/user',
              builder: (context, state) => UserScreen(),
              routes: [GoRoute(path: '/cars', builder: (context, state) => ManageCarsScreen(), routes: [])],
            ),
          ],
        ),
      ],
    ),
  ],
);
