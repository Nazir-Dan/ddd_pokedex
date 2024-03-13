import 'package:auto_route/auto_route.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:ddd_pokedex/presentation/routes/app_router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: AppSize.s160),
            Image.asset(
              ImageAssets.trainerDouble3,
            ),
            const SizedBox(height: AppSize.s40),
            Text(
              AppStrings.authMenuTitle,
              textAlign: TextAlign.center,
              style: context.textTheme.titleLarge,
            ),
            const SizedBox(height: AppSize.s16),
            Text(
              AppStrings.authMenuSubtitle,
              textAlign: TextAlign.center,
              style: context.textTheme.titleSmall,
            ),
            const SizedBox(height: AppSize.s32),
            SizedBox(
              width: double.infinity,
              height: AppSize.s60,
              child: ElevatedButton(
                onPressed: () {
                  context.router.push(const SignUpRoute());
                },
                child: const Text(AppStrings.createAcc),
              ),
            ),
            TextButton(
              onPressed: () {
                context.router.push(const LoginRoute());
              },
              child: const Text(AppStrings.alreadyHaveAcc),
            )
          ],
        ),
      ),
    );
  }
}
