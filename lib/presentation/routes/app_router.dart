import 'package:auto_route/auto_route.dart';
import 'package:ddd_pokedex/presentation/auth/pages/auth_page.dart';
import 'package:ddd_pokedex/presentation/auth/pages/login/forgot_pass.dart/forgot_Pass_page.dart';
import 'package:ddd_pokedex/presentation/auth/pages/login/login.dart';
import 'package:ddd_pokedex/presentation/auth/pages/sign_up/signup.dart';
import 'package:ddd_pokedex/presentation/main/main_page.dart';
import 'package:ddd_pokedex/presentation/onboarding/onboarding_page.dart';
import 'package:ddd_pokedex/presentation/splash/splash_screen.dart';
import 'package:flutter/material.dart';
part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: SplashRoute.page,
          initial: true,
        ),
        AutoRoute(
          page: OnboardingRoute.page,
        ),
        AutoRoute(
          page: AuthRoute.page,
        ),
        AutoRoute(
          page: SignUpRoute.page,
        ),
        AutoRoute(
          page: LoginRoute.page,
        ),
        AutoRoute(
          page: ForgotPasswordRoute.page,
        ),
        AutoRoute(
          page: MainRoute.page,
        ),
      ];
}
