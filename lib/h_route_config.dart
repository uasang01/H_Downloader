import 'package:flutter/material.dart';
import 'package:h_downloader/feature/home/home_page.dart';
import 'package:h_downloader/feature/splash/splash_page.dart';

class HRouteConfig {
  static Map<String, Widget Function(BuildContext)> routes = {
    RoutePath.splash: (context) => const SplashPage(),
    RoutePath.home: (context) => const HomePage(),
  };
}

class RoutePath {
  static const String splash = '/';
  static const String home = '/home';
}
