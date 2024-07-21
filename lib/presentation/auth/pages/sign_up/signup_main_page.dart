import 'package:ddd_pokedex/app/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ddd_pokedex/presentation/auth/widgets/continue_with_button.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpMainPage extends StatelessWidget {
  final VoidCallback nextPage;
  const SignUpMainPage({super.key, required this.nextPage});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      builder: (context, state) {
        return SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                ImageAssets.trainer6,
              ),
              const SizedBox(height: AppSize.s40),
              Text(
                AppStrings.signUpTitle,
                textAlign: TextAlign.center,
                style: context.textTheme.titleLarge,
              ),
              const SizedBox(height: AppSize.s16),
              Text(
                AppStrings.signUpSubtitle,
                textAlign: TextAlign.center,
                style: context.textTheme.titleSmall,
              ),
              const SizedBox(height: AppSize.s32),
              SizedBox(
                width: double.infinity,
                height: AppSize.s60,
                child: ContinueWithButton(
                  image: ImageAssets.appleIcon,
                  title: AppStrings.authWithApple,
                  onPressed: () {},
                ),
              ),
              const SizedBox(height: AppSize.s12),
              SizedBox(
                width: double.infinity,
                height: AppSize.s60,
                child: ContinueWithButton(
                  image: ImageAssets.googleIcon,
                  title: AppStrings.authWithGoogle,
                  onPressed: () => context
                      .read<SignInFormBloc>()
                      .add(const SignInFormEvent.signInWithGooglePressed()),
                ),
              ),
              const SizedBox(height: AppSize.s12),
              SizedBox(
                width: double.infinity,
                height: AppSize.s60,
                child: ElevatedButton(
                  onPressed: context.read<SignInFormBloc>().state.isSubmitting
                      ? null
                      : nextPage,
                  child: const Text(AppStrings.authWithEmail),
                ),
              ),
              if (context.read<SignInFormBloc>().state.isSubmitting) ...[
                const SizedBox(height: 8),
                const LinearProgressIndicator(value: null),
              ]
            ],
          ),
        );
      },
    );
  }
}
