import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GenderRatioWidget extends StatelessWidget {
  const GenderRatioWidget({
    super.key,
    required this.fGenderRate,
  });

  final int fGenderRate;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: AppSize.s8,
          child: Row(
            children: [
              Flexible(
                flex: 1000 - fGenderRate.toInt(),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(AppSize.s16),
                      bottomLeft: Radius.circular(AppSize.s16),
                    ),
                    color: ColorManager.male,
                  ),
                ),
              ),
              Flexible(
                flex: fGenderRate,
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(AppSize.s16),
                      bottomRight: Radius.circular(AppSize.s16),
                    ),
                    color: ColorManager.female,
                  ),
                ),
              ),
            ],
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                SvgPicture.asset(ImageAssets.male),
                const SizedBox(width: AppSize.s2),
                Text(
                  '${(1000 - fGenderRate) / 10}%',
                  style: context.textTheme.labelSmall,
                ),
              ],
            ),
            Row(
              children: [
                SvgPicture.asset(ImageAssets.female),
                const SizedBox(width: AppSize.s2),
                Text(
                  '${(fGenderRate) / 10}%',
                  style: context.textTheme.labelSmall,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
