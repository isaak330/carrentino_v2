import 'package:carrentino_v2/src/app/screen/favorites_screen/favorites_screen.dart';
import 'package:carrentino_v2/src/app/screen/home/home_screen.dart';
import 'package:carrentino_v2/src/app/screen/manage_cars/manage_cars.dart';
import 'package:carrentino_v2/src/app/screen/new_car/new_car_description.dart';
import 'package:carrentino_v2/src/app/screen/new_car/new_car_screen.dart';
import 'package:carrentino_v2/src/app/screen/new_car/new_car_time.dart';
import 'package:carrentino_v2/src/app/screen/new_car/new_car_vin.dart';
import 'package:carrentino_v2/src/app/screen/root_screen.dart';
import 'package:carrentino_v2/src/app/screen/user/user_screen.dart';
import 'package:carrentino_v2/src/app/widget/car_card.dart';
import 'package:go_router/go_router.dart';
import 'package:image_picker/image_picker.dart';

import '../../app/screen/new_car/new_car_photo.dart';

final router = GoRouter(
  initialLocation: '/home',
  routes: [
    StatefulShellRoute.indexedStack(
      builder:
          (context, state, navigationShell) =>
              RootScreen(navigationShell: navigationShell),
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/home',
              builder: (context, state) => HomeScreen(),
              routes: [
                GoRoute(
                  path: '/car',
                  builder: (context, state) => CarCard(),
                  routes: [
                    // GoRoute(path: '/order',builder: (context, state) =>OrderScreen() )
                  ],
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/favorites',
              builder: (context, state) => FavoritesScreen(),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: '/new_car',
              builder: (context, state) => NewCarScreen(),
              routes: [
                GoRoute(
                  path: "/photo",
                  builder: (context, state) {
                    final XFile photo = state.extra as XFile;
                    return NewCarPhoto(
                      photo: photo,
                    );
                  },
                  routes: [
                    GoRoute(
                        path: '/vin',
                        builder: (context, state) => NewCarVin(),
                        routes: [
                          GoRoute(
                            path: '/description',
                            builder: (context, state) => NewCarDescription(),
                            routes: [
                              GoRoute(
                                path: '/time',
                                builder: (context, state) => NewCarTime(),

                              ),
                            ]
                          ),
                        ]
                    ),
                  ]
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(path: '/chat', builder: (context, state) => UserScreen()),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(path: '/user', builder: (context, state) => UserScreen(),routes: [
              GoRoute(path: '/cars', builder: (context, state) => ManageCarsScreen(),routes: [

              ]),
            ]),
          ],
        ),
      ],
    ),
  ],
);
