import 'package:ddd_pokedex/app/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpPasswordPage extends HookWidget {
  final VoidCallback nextPage;
  const SignUpPasswordPage({
    super.key,
    required this.nextPage,
  });

  @override
  Widget build(BuildContext context) {
    final passController = useTextEditingController();
    final isObscure = useValueNotifier<bool>(false);
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
                AppStrings.nowTxt,
                textAlign: TextAlign.center,
                style: context.textTheme.bodyMedium,
              ),
              Text(
                AppStrings.createAPass,
                textAlign: TextAlign.center,
                style: context.textTheme.bodyLarge,
              ),
              const SizedBox(height: AppSize.s24),
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
              Text(
                AppStrings.passValidationTxt,
                textAlign: TextAlign.center,
                style: context.textTheme.labelSmall,
              ),
              const Expanded(child: SizedBox()),
              SizedBox(
                width: double.infinity,
                height: AppSize.s60,
                child: ElevatedButton(
                  onPressed: () {
                    context.read<SignInFormBloc>().state.password.isValid()
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
