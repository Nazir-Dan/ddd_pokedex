import 'package:ddd_pokedex/domain/details/pokemon_species.dart';
import 'package:ddd_pokedex/presentation/core/extentions.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class FlavorTextWidget extends HookWidget {
  const FlavorTextWidget({
    super.key,
    required this.flavorEntries,
  });

  final List<FlavorTextEntry> flavorEntries;

  @override
  Widget build(BuildContext context) {
    final pageController = usePageController();
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButton(
            onPressed: () {
              pageController.previousPage(
                duration: const Duration(milliseconds: 200),
                curve: Curves.linear,
              );
            },
            icon: const Icon(Icons.arrow_back_ios_rounded),
          ),
          Expanded(
            child: PageView.builder(
              controller: pageController,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: flavorEntries.length,
              itemBuilder: (context, index) {
                var flavorEntry = flavorEntries[index];
                return SingleChildScrollView(
                  child: Column(
                    children: [
                      Text(
                        'Version: ${flavorEntry.version.capitalizeFirst()}',
                        style: context.textTheme.titleMedium!
                            .copyWith(color: ColorManager.black),
                        overflow: TextOverflow.ellipsis,
                      ),
                      Text(
                        flavorEntry.flavorText.trim().replaceAll('\n', ' '),
                        style: context.textTheme.titleSmall,
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
          Center(
            child: IconButton(
              onPressed: () {
                pageController.nextPage(
                  duration: const Duration(milliseconds: 200),
                  curve: Curves.linear,
                );
              },
              icon: const Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
        ],
      ),
    );
  }
}
