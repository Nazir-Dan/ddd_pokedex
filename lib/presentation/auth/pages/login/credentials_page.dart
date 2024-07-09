import 'package:auto_route/auto_route.dart';
import 'package:ddd_pokedex/app/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:ddd_pokedex/presentation/routes/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginCredentialsPage extends HookWidget {
  const LoginCredentialsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final emailController = useTextEditingController();
    final passController = useTextEditingController();
    final isObscure = useValueNotifier<bool>(false);
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: AppSize.s40),
                  Center(
                    child: Text(
                      AppStrings.credentialsTitle,
                      style: context.textTheme.bodyMedium,
                    ),
                  ),
                  Text(
                    AppStrings.credentialsSubtitle,
                    textAlign: TextAlign.center,
                    style: context.textTheme.bodyLarge,
                  ),
                  const SizedBox(height: AppSize.s24),
                  Text(
                    AppStrings.emailHint,
                    textAlign: TextAlign.left,
                    style: context.textTheme.bodySmall,
                  ),
                  const SizedBox(height: AppSize.s8),
                  SizedBox(
                    width: double.infinity,
                    child: TextFormField(
                      controller: emailController,
                      style: context.textTheme.labelMedium,
                      decoration: const InputDecoration(
                        hintText: AppStrings.emailHint,
                      ),
                      onChanged: (value) => context
                          .read<SignInFormBloc>()
                          .add(SignInFormEvent.emailChanged(value)),
                      validator: (_) => context
                          .read<SignInFormBloc>()
                          .state
                          .emailAddress
                          .value
                          .fold(
                            (f) => f.maybeMap(
                              invalidEmail: (_) => AppStrings.invalidEmail,
                              orElse: () => null,
                            ),
                            (_) => null,
                          ),
                    ),
                  ),
                  const SizedBox(height: AppSize.s16),
                  Text(
                    AppStrings.pass,
                    textAlign: TextAlign.left,
                    style: context.textTheme.bodySmall,
                  ),
                  const SizedBox(height: AppSize.s8),
                  SizedBox(
                    width: double.infinity,
                    child: ValueListenableBuilder<bool>(
                        valueListenable: isObscure,
                        builder: (context, value, child) {
                          return TextFormField(
                            controller: passController,
                            style: context.textTheme.labelMedium,
                            obscureText: value,
                            decoration: InputDecoration(
                              suffixIcon: IconButton(
                                onPressed: () {
                                  isObscure.value = !value;
                                },
                                icon: value
                                    ? SvgPicture.asset(ImageAssets.passShow)
                                    : SvgPicture.asset(ImageAssets.passHide),
                              ),
                              hintText: AppStrings.pass,
                            ),
                            onChanged: (value) => context
                                .read<SignInFormBloc>()
                                .add(SignInFormEvent.passwordChanged(value)),
                            validator: (_) => context
                                .read<SignInFormBloc>()
                                .state
                                .password
                                .value
                                .fold(
                                  (f) => f.maybeMap(
                                    shortPassword: (_) => AppStrings.shortPass,
                                    orElse: () => null,
                                  ),
                                  (_) => null,
                                ),
                          );
                        }),
                  ),
                  const SizedBox(height: AppSize.s8),
                  Center(
                    child: TextButton(
                      onPressed: () {
                        context.router.push(const ForgotPasswordRoute());
                      },
                      child: Text(
                        AppStrings.forgotPassword,
                        textAlign: TextAlign.center,
                        style: context.textTheme.bodySmall!
                            .copyWith(color: ColorManager.primary),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: AppPadding.p32),
                child: SizedBox(
                  width: double.infinity,
                  height: AppSize.s60,
                  child: ElevatedButton(
                    onPressed: context.read<SignInFormBloc>().state.isSubmitting
                        ? null
                        : () {
                            context.read<SignInFormBloc>().add(
                                const SignInFormEvent
                                    .signInWithEmailAndPasswordPressed());
                          },
                    child: const Text(AppStrings.enterTxt),
                  ),
                ),
              ),
              if (context.read<SignInFormBloc>().state.isSubmitting) ...[
                const SizedBox(height: 8),
                const LinearProgressIndicator(value: null),
              ],
            ],
          ),
        );
      },
    );
  }
}
