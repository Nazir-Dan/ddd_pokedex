import 'package:ddd_pokedex/app/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class SignUpEmailPage extends HookWidget {
  final VoidCallback nextPage;
  const SignUpEmailPage({
    super.key,
    required this.nextPage,
  });

  @override
  Widget build(BuildContext context) {
    final emailController = useTextEditingController();
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      builder: (context, state) {
        return Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: AppSize.s40),
              Text(
                AppStrings.start,
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
              const SizedBox(height: AppSize.s8),
              Text(
                AppStrings.emailValidationTxt,
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
          ),
        );
      },
    );
  }
}
