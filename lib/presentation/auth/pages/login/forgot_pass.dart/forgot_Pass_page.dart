import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:ddd_pokedex/app/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ddd_pokedex/injection.dart';
import 'package:ddd_pokedex/presentation/auth/pages/login/forgot_pass.dart/code_page.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/font_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

@RoutePage()
class ForgotPasswordPage extends HookWidget {
  const ForgotPasswordPage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = usePageController();
    return BlocProvider(
      create: (context) => getIt<SignInFormBloc>(),
      child: BlocBuilder<SignInFormBloc, SignInFormState>(
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              leading: IconButton(
                icon: const Icon(Icons.arrow_back_ios_new_rounded),
                onPressed: () => Navigator.of(context).pop(),
              ),
              title: const Text(AppStrings.forgotPassword),
            ),
            body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
              child: Form(
                autovalidateMode: state.showErrorMessages
                    ? AutovalidateMode.always
                    : AutovalidateMode.disabled,
                child: PageView(
                  controller: controller,
                  children: [
                    ForgotPasswordEmailPage(
                      nextPage: () {
                        context
                                .read<SignInFormBloc>()
                                .state
                                .emailAddress
                                .isValid()
                            ? controller.nextPage(
                                duration: const Duration(milliseconds: 100),
                                curve: Curves.ease)
                            : context
                                .read<SignInFormBloc>()
                                .add(const SignInFormEvent.submitField());
                      },
                    ),
                    ForgotPasswordCodePage(
                      onPressed: () {context.router.pop();},
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class ForgotPasswordEmailPage extends StatelessWidget {
  final VoidCallback nextPage;
  const ForgotPasswordEmailPage({
    super.key,
    required this.nextPage,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(height: AppSize.s40),
        Text(
          AppStrings.recoverTxt,
          textAlign: TextAlign.center,
          style: context.textTheme.bodyMedium,
        ),
        Text(
          AppStrings.whatIsYourEmail,
          textAlign: TextAlign.center,
          style: context.textTheme.bodyLarge,
        ),
        const SizedBox(height: AppSize.s24),
        SizedBox(
          width: double.infinity,
          child: TextFormField(
            style: context.textTheme.labelMedium,
            decoration: const InputDecoration(
              hintText: AppStrings.emailHint,
            ),
            onChanged: (value) => context
                .read<SignInFormBloc>()
                .add(SignInFormEvent.emailChanged(value)),
            validator: (_) =>
                context.read<SignInFormBloc>().state.emailAddress.value.fold(
                      (f) => f.maybeMap(
                        invalidEmail: (_) => AppStrings.invalidEmail,
                        orElse: () => null,
                      ),
                      (_) => null,
                    ),
          ),
        ),
        const SizedBox(height: AppSize.s8),
        Text(
          AppStrings.sendVerificationCode,
          textAlign: TextAlign.center,
          style: context.textTheme.labelSmall,
        ),
        const Expanded(child: SizedBox()),
        SizedBox(
          width: double.infinity,
          height: AppSize.s60,
          child: ElevatedButton(
            onPressed: () {
              context.read<SignInFormBloc>().state.emailAddress.isValid()
                  ? nextPage()
                  : context
                      .read<SignInFormBloc>()
                      .add(const SignInFormEvent.submitField());
            },
            child: const Text(AppStrings.continueTxt),
          ),
        ),
        const SizedBox(height: AppSize.s40)
      ],
    );
  }
}
