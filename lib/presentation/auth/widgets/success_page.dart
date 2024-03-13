import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:flutter/material.dart';

import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SuccessPage extends StatelessWidget {
  final String title;
  final String subtitle;
  final String image;
  final VoidCallback onPressed;
  const SuccessPage({
    super.key,
    required this.title,
    required this.subtitle,
    required this.image,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset(ImageAssets.background),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset(
              image,
            ),
            const SizedBox(height: AppSize.s40),
            Text(
              title,
              textAlign: TextAlign.center,
              style: context.textTheme.titleLarge,
            ),
            const SizedBox(height: AppSize.s16),
            Text(
              subtitle,
              textAlign: TextAlign.center,
              style: context.textTheme.titleSmall,
            ),
            const SizedBox(height: AppSize.s32),
            SizedBox(
              width: double.infinity,
              height: AppSize.s60,
              child: ElevatedButton(
                onPressed: onPressed,
                child: const Text(AppStrings.continueTxt),
              ),
            ),
            const SizedBox(height: AppSize.s40),
          ],
        ),
      ],
    );
  }
}
