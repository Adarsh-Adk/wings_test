import 'package:flutter/material.dart';

import '../model/entities/home_screen_args.dart';
import '../model/entities/otp_screen_args.dart';
import '../view/screens/home_screen/home_screen.dart';
import '../view/screens/login_screen.dart';
import '../view/screens/otp_screen.dart';
import '../view/screens/welcome_screen.dart';

class CustomRouter {
  static const loginScreen = "/loginScreen";
  static const otpScreen = "/otpScreen";
  static const welcomeScreen = "/welcomeScreen";
  static const homeScreen = "/homeScreen";

  static Route<dynamic>? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case loginScreen:
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => const LoginScreen(),
        );
      case otpScreen:
        return MaterialPageRoute(
            settings: settings,
            builder: (_) {
              final args = settings.arguments as OTPScreenArgs?;
              assert(args != null);
              return OTPScreen(otpScreenArgs: args);
            });
      case homeScreen:
        return MaterialPageRoute(
            settings: settings,
            builder: (_) {
              final args = settings.arguments as HomeScreenArgs?;
              assert(args != null);
              return HomeScreen(
                homeScreenArgs: args,
              );
            });
      case welcomeScreen:
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => const WelcomeScreen(),
        );
      default:
        return null;
    }
  }
}
