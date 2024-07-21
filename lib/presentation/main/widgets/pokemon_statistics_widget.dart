import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/font_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PokemonStatisticsWidget extends StatelessWidget {
  final String icon;
  final String title;
  final String value;
  const PokemonStatisticsWidget({
    super.key,
    required this.icon,
    required this.title,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: AppSize.s16,
              width: AppSize.s16,
              child: SvgPicture.asset(icon),
            ),
            const SizedBox(width: AppSize.s4),
            Expanded(
              child: Text(
                title,
                overflow: TextOverflow.ellipsis,
                style: context.textTheme.labelMedium!.copyWith(
                  fontWeight: FontWeightManager.medium,
                  color: ColorManager.textSubtitleColor,
                ),
              ),
            ),
          ],
        ),
        Container(
          height: AppSize.s50,
          width: double.infinity,
          margin: const EdgeInsets.only(top: AppMargin.m4),
          decoration: BoxDecoration(
            border: Border.all(
              width: AppSize.s1_5,
              color: ColorManager.disabledButtonTextColor,
            ),
            borderRadius: BorderRadius.circular(AppSize.s16),
          ),
          child: Center(
              child: Text(
            value,
            style: context.textTheme.titleLarge!.copyWith(
              fontWeight: FontWeightManager.medium,
              fontSize: FontSizeManager.s18,
            ),
          )),
        ),
      ],
    );
  }
}
