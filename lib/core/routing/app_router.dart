import 'package:doctors_application/core/routing/routes.dart';
import 'package:doctors_application/features/login/ui/login_view.dart';
import 'package:doctors_application/features/onbaording/onboarding_view.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route generatorRoute(RouteSettings settings) {
    // this arguments to be passed to any screen
    final arguments = settings.arguments;

    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnBoardingView(),
        );

      case Routes.loginScreen:
        return MaterialPageRoute(builder: (_) => const LoginView());
      default:
        return MaterialPageRoute(
            builder: (_) => Scaffold(
                  body: Center(
                    child: Text("No route defined for ${settings.name}"),
                  ),
                ));
    }
  }
}
