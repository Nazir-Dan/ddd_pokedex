import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';

class NoContentWidget extends StatelessWidget {
  final String title;
  final String subtitle;
  const NoContentWidget({
    required this.title,
    required this.subtitle,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            ImageAssets.magikarp,
          ),
          Text(
            title,
            style: context.textTheme.labelLarge,
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: AppSize.s8),
          Text(
            subtitle,
            style: context.textTheme.titleSmall,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
