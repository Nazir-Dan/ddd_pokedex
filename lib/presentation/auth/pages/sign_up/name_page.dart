import 'package:ddd_pokedex/app/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class SignUpNamePage extends HookWidget {
  const SignUpNamePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final nameController = useTextEditingController();
    return BlocBuilder<SignInFormBloc, SignInFormState>(
      builder: (context, state) {
        return Form(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: AppSize.s40),
              Text(
                AppStrings.finishTxt,
                textAlign: TextAlign.center,
                style: context.textTheme.bodyMedium,
              ),
              Text(
                AppStrings.yourNameTxt,
                textAlign: TextAlign.center,
                style: context.textTheme.bodyLarge,
              ),
              const SizedBox(height: AppSize.s24),
              SizedBox(
                width: double.infinity,
                child: TextFormField(
                  controller: nameController,
                  style: context.textTheme.labelMedium,
                  decoration: const InputDecoration(
                    hintText: AppStrings.nameHintTxt,
                  ),
                  onChanged: (value) => context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.userNameChanged(value)),
                  validator: (_) =>
                      context.read<SignInFormBloc>().state.userName.value.fold(
                            (f) => f.maybeMap(
                              empty: (_) => AppStrings.emptyName,
                              orElse: () => null,
                            ),
                            (_) => null,
                          ),
                ),
              ),
              const SizedBox(height: AppSize.s8),
              Text(
                AppStrings.nameAlertTxt,
                textAlign: TextAlign.center,
                style: context.textTheme.labelSmall,
              ),
              const Expanded(child: SizedBox()),
              SizedBox(
                width: double.infinity,
                height: AppSize.s60,
                child: ElevatedButton(
                  onPressed: context.read<SignInFormBloc>().state.isSubmitting
                      ? null
                      : () {
                          context.read<SignInFormBloc>().add(
                              const SignInFormEvent
                                  .registerWithEmailAndPasswordPressed());
                        },
                  child: const Text(AppStrings.createAcc),
                ),
              ),
              if (context.read<SignInFormBloc>().state.isSubmitting) ...[
                const SizedBox(height: 8),
                const LinearProgressIndicator(value: null),
              ],
              const SizedBox(height: AppSize.s40)
            ],
          ),
        );
      },
    );
  }
}
