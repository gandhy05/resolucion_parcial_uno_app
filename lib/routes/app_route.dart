import 'package:go_router/go_router.dart';
import 'package:app_parcial_uno/pages/home_page.dart';
import 'package:app_parcial_uno/pages/login_page.dart';
import 'package:app_parcial_uno/pages/register_page.dart';
import 'package:app_parcial_uno/pages/info_page.dart';
import 'package:app_parcial_uno/pages/about_page.dart';
import 'package:app_parcial_uno/pages/dashboard_page.dart';

class AppRoutes {
  static String home = '/';
  static String login = '/login';
  static String register = '/register';
  static String info = '/info';
  static String about = '/about';
  static String dashboard = '/dashboard';
}

final routeapps = GoRouter(routes: [
  GoRoute(
    path: AppRoutes.home,
    builder: (_, __) => const HomePage(),
  ),
  GoRoute(
    path: AppRoutes.login,
    builder: (_, __) => const LoginPage(),
  ),
  GoRoute(
    path: AppRoutes.register,
    builder: (_, __) => const RegisterPage(),
  ),
  GoRoute(
    path: AppRoutes.info,
    builder: (_, __) => const InfoPage(),
  ),
  GoRoute(
    path: AppRoutes.about,
    builder: (_, __) => const AboutPage(),
  ),
  GoRoute(
    path: AppRoutes.dashboard,
    builder: (_, __) => const DashboardPage(),
  ),
]);
