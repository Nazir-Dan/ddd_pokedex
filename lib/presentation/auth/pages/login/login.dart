import 'package:auto_route/auto_route.dart';
import 'package:ddd_pokedex/app/auth/auth_bloc_bloc.dart';
import 'package:ddd_pokedex/app/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ddd_pokedex/injection.dart';
import 'package:ddd_pokedex/presentation/auth/pages/login/credentials_page.dart';
import 'package:ddd_pokedex/presentation/auth/pages/login/login_main_page.dart';
import 'package:ddd_pokedex/presentation/auth/widgets/success_page.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:another_flushbar/flushbar.dart';
import 'package:ddd_pokedex/presentation/routes/app_router.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

@RoutePage()
class LoginPage extends HookWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final pageController = usePageController();
    return BlocProvider(
      create: (context) => getIt<SignInFormBloc>(),
      child: BlocListener<SignInFormBloc, SignInFormState>(
        listener: (context, state) {
          state.authFailureOrSuccessOption.fold(
            () {},
            (either) {
              either.fold(
                (failure) {
                  showFlushbar(
                    context,
                    failure.maybeMap(
                        // Use localized strings here
                        canceledByUser: (_) => AppStrings.canceled,
                        serverError: (_) => AppStrings.serverError,
                        emailAlreadyInUse: (_) => AppStrings.eAlreadyInUse,
                        invalidEmailPasswordCombination: (_) =>
                            AppStrings.invalidComb,
                        orElse: () => AppStrings.unhandledException),
                  );
                },
                (_) {
                  viewNextPage(pageController);
                },
              );
            },
          );
        },
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            leading: IconButton(
              icon: const Icon(Icons.arrow_back_ios_new_rounded),
              onPressed: () => Navigator.of(context).pop(),
            ),
            title: const Text(AppStrings.enterTxt),
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
            child: PageView(
              controller: pageController,
              physics: const NeverScrollableScrollPhysics(),
              children: [
                LogInMainPage(
                  nextPage: () {
                    viewNextPage(pageController);
                  },
                ),
                const LoginCredentialsPage(),
                SuccessPage(
                  image: ImageAssets.trainerDouble2,
                  title: AppStrings.successTitle1,
                  subtitle: AppStrings.successSubtitle1,
                  onPressed: () {
                    context.router.replaceAll([MainRoute()]);
                    context
                        .read<AuthBloc>()
                        .add(const AuthEvent.authCheckRequested());
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void showFlushbar(BuildContext context, String failure) {
    Flushbar(
      message: failure,
      margin: const EdgeInsets.all(6.0),
      flushbarStyle: FlushbarStyle.FLOATING,
      flushbarPosition: FlushbarPosition.BOTTOM,
      borderRadius: BorderRadius.circular(12),
      duration: const Duration(seconds: 2),
      leftBarIndicatorColor: ColorManager.textErrorColor,
      backgroundColor: ColorManager.cardsDefaultColor,
    ).show(context);
  }

  void viewNextPage(PageController controller) {
    controller.nextPage(
      duration: const Duration(milliseconds: 100),
      curve: Curves.linear,
    );
  }
}
