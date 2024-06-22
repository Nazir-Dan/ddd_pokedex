import 'package:cached_network_image/cached_network_image.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/presentation/core/extentions.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/main/widgets/pokemon_type_label.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/font_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PokemonListCard extends StatelessWidget {
  const PokemonListCard({
    super.key,
    required this.pokemon,
  });

  final Pokemon pokemon;

  @override
  Widget build(BuildContext context) {
    String pokemonName = pokemon.name.getOrCrash();
    var cardColor = pokemon.types.first.typeColor();
    var cardTypeImage = pokemon.types.first.typeImageOp();
    var pokemonNumber = pokemon.pokemonId.getOrCrash().toString().to3Digits();
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: AppMargin.m16,
        vertical: AppMargin.m6,
      ),
      decoration: BoxDecoration(
        color: cardColor.withOpacity(0.2),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            flex: 2,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: AppPadding.p12,
                horizontal: AppPadding.p16,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Nº$pokemonNumber',
                    style: context.textTheme.labelSmall!.copyWith(
                      fontWeight: FontWeightManager.semiBold,
                    ),
                  ),
                  Text(
                    pokemonName.capitalizeFirst(),
                    style: context.textTheme.labelLarge,
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      for (var type in pokemon.types)
                        PokemonTypeLabel(type: type),
                    ],
                  )
                ],
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Stack(
              children: [
                Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: cardColor,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Stack(
                      alignment: AlignmentDirectional.center,
                      children: [
                        SvgPicture.asset(
                          cardTypeImage,
                          fit: BoxFit.cover,
                        ),
                        CachedNetworkImage(
                          imageUrl: pokemon.imageUrl.getOrCrash(),
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: IconButton(
                    onPressed: () {},
                    icon: SvgPicture.asset(ImageAssets.favOutlined_2),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
