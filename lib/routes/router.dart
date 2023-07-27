import 'package:go_router/go_router.dart';
export 'package:go_router/go_router.dart';
import 'package:threads/ui/screens/auth/login_screen.dart';
import 'package:threads/ui/screens/user/import_screen.dart';
part 'route_name.dart';

final router = GoRouter(
  // errorBuilder: (context, state) => const ErrorScreen(),
  // Main Screen (Cannot Back)
  routes: [
    GoRoute(
      path: '/',
      name: Routes.login,
      builder: (context, state) => const LoginScreen(),
      //Sub Screen (Can Back)
      routes: [
        GoRoute(
          path: 'import',
          name: Routes.import,
          builder: (context, state) => const ImportScreen(),
        ),
      ],
    ),
    // GoRoute(
    //   path: '/login',
    //   name: Routes.login,
    //   builder: (context, state) => LoginScreen(),
    // )
  ],
);
