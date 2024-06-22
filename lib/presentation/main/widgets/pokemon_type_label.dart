import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/presentation/core/extentions.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PokemonTypeLabel extends StatelessWidget {
  const PokemonTypeLabel({
    super.key,
    required this.type,
  });

  final PokemonType type;

  @override
  Widget build(BuildContext context) {
    final String typeName = type.name.getOrCrash();
    return Container(
      margin: const EdgeInsets.only(right: 4),
      decoration: BoxDecoration(
        color: type.typeColor(),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 3,
          horizontal: 6,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: 20,
              width: 20,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  color: ColorManager.white,
                  shape: BoxShape.circle,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: SvgPicture.asset(
                    type.typeImage(),
                  ),
                ),
              ),
            ),
            const SizedBox(width: AppSize.s4),
            Text(
              typeName.capitalizeFirst(),
              style: context.textTheme.labelSmall,
            )
          ],
        ),
      ),
    );
  }
}
