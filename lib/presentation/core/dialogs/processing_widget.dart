import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';

class ProcessingWidget extends StatelessWidget {
  final String percentage;
  final VoidCallback? onDone;
  const ProcessingWidget({
    super.key,
    required this.percentage,
    required this.onDone,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              'Processing...',
              style: context.textTheme.labelLarge,
            ),
            Text(
              '$percentage%',
              style: context.textTheme.labelMedium!
                  .copyWith(color: ColorManager.lightPrimary),
              textAlign: TextAlign.center,
            ),
          ],
        ),
        const SizedBox(height: 15),
        Stack(
          children: [
            Container(
              height: 10,
              decoration: BoxDecoration(
                  color: ColorManager.disabledButtonTextColor,
                  borderRadius: BorderRadius.circular(10)),
            ),
            Row(
              children: [
                Flexible(
                  flex: double.parse(percentage).toInt(),
                  child: Container(
                    height: 10,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          ColorManager.primary,
                          ColorManager.lightPrimary,
                          ColorManager.primary,
                        ],
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                Flexible(
                  flex: 100 - double.parse(percentage).toInt(),
                  child: SizedBox(
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
        Divider(
          thickness: AppSize.s1_5,
          color: ColorManager.disabledButtonTextColor,
        ),
        ElevatedButton(
          onPressed: double.parse(percentage).toInt() >= 100 ? onDone : null,
          child: const Text('Done'),
        )
      ],
    );
  }
}
