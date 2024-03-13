import 'dart:async';

import 'package:ddd_pokedex/app/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/font_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class ForgotPasswordCodePage extends HookWidget {
  final VoidCallback onPressed;

  ForgotPasswordCodePage({
    required this.onPressed,
  });
  bool isDone = false;

  @override
  Widget build(BuildContext context) {
    final _numberNotifier = useState<int>(60);

    useEffect(() {
      final timer = Timer.periodic(Duration(seconds: 1), (time) {
        if (_numberNotifier.value > 1) {
          _numberNotifier.value = _numberNotifier.value - 1;
        } else {
          if (!isDone) {
            isDone = true;
            _numberNotifier.value = 0;
          }
        }
      });
      return timer.cancel;
    }, const []);
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const SizedBox(height: AppSize.s40),
        Text(
          AppStrings.enterCodeTitle,
          textAlign: TextAlign.center,
          style: context.textTheme.bodyLarge,
        ),
        RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            text: AppStrings.enterCodeSubtitle,
            style: context.textTheme.labelMedium!.copyWith(
              color: ColorManager.textSubtitleColor,
            ),
            children: [
              TextSpan(
                text:
                    '${context.read<SignInFormBloc>().state.emailAddress.getOrCrash()}',
                style: context.textTheme.labelMedium!.copyWith(
                  fontWeight: FontWeightManager.semiBold,
                ),
              )
            ],
          ),
        ),
        const SizedBox(height: AppSize.s24),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(6, (index) {
            return _otpTextField(context, index == 0);
          }),
        ),
        const SizedBox(height: AppSize.s8),
        Text(
          AppStrings.resendCode,
          textAlign: TextAlign.center,
          style: context.textTheme.labelSmall,
        ),
        isDone
            ? TextButton(
                onPressed: () {
                  isDone = false;
                  _numberNotifier.value = 60;
                },
                child: const Text('Resend'),
              )
            : Text(
                _printDuration(Duration(seconds: _numberNotifier.value)),
                textAlign: TextAlign.center,
                style: context.textTheme.bodySmall,
              ),
        const Expanded(child: SizedBox()),
        SizedBox(
          width: double.infinity,
          height: AppSize.s60,
          child: ElevatedButton(
            onPressed: () {
              onPressed();
            },
            child: const Text(AppStrings.continueTxt),
          ),
        ),
        const SizedBox(height: AppSize.s40)
      ],
    );
  }

  String _printDuration(Duration duration) {
    String twoDigits(int n) => n.toString().padLeft(2, "0");
    String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60).abs());
    String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60).abs());
    return "$twoDigitMinutes:$twoDigitSeconds";
  }
}

Widget _otpTextField(BuildContext context, bool autoFocus) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: AppPadding.p4),
    child: SizedBox(
      height: AppSize.s52,
      child: AspectRatio(
        aspectRatio: 0.92,
        child: TextField(
          autofocus: autoFocus,
          keyboardType: TextInputType.number,
          maxLines: 1,
          onChanged: (value) {
            if (value.isNotEmpty) {
              FocusScope.of(context).nextFocus();
            }
          },
        ),
      ),
    ),
  );
}
