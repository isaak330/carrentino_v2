import 'package:carrentino_v2/src/app/screen/favorites_screen.dart';
import 'package:carrentino_v2/src/app/screen/home/home_screen.dart';
import 'package:carrentino_v2/src/app/screen/root_screen.dart';
import 'package:carrentino_v2/src/app/screen/user/user_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  initialLocation: '/home',
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) => RootScreen(navigationShell: navigationShell,),
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(path: '/home', builder: (context, state) => HomeScreen(),),
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
            GoRoute(path: '/order', builder: (context, state) => UserScreen(),),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(path: '/chat', builder: (context, state) => UserScreen(),),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(path: '/user', builder: (context, state) => UserScreen(),),
          ],
        ),
      ],
    ),
  ],
);
