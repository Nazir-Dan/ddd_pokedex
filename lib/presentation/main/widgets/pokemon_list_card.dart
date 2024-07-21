import 'package:cached_network_image/cached_network_image.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/presentation/core/extentions.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/main/widgets/pokemon_type_label.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/font_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PokemonListCard extends StatelessWidget {
  final VoidCallback onTap;
  final Function(String)? toggleFavorite;
  const PokemonListCard({
    super.key,
    required this.pokemon,
    required this.onTap,
    this.toggleFavorite,
  });

  final Pokemon pokemon;

  @override
  Widget build(BuildContext context) {
    String pokemonName = pokemon.name.getOrCrash();
    var cardColor = pokemon.types.first.typeColor();
    var cardTypeImage = pokemon.types.first.typeImageOp();
    var pokemonNumber = pokemon.pokemonId.getOrCrash().toString().to3Digits();
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.symmetric(
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
              flex: 3,
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
                      '${AppStrings.num}$pokemonNumber',
                      style: context.textTheme.labelSmall!.copyWith(
                        fontWeight: FontWeightManager.semiBold,
                      ),
                    ),
                    Text(
                      pokemonName.capitalizeFirst(),
                      style: context.textTheme.labelLarge,
                    ),
                    const SizedBox(height: AppSize.s4),
                    Wrap(
                      runSpacing: AppSize.s4,
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
              flex: 2,
              fit: FlexFit.tight,
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
                            imageUrl: pokemon
                                .sprites.officialArtworkFrontDefault
                                .getOrCrash(),
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                  ),
                  if (toggleFavorite != null)
                    Positioned(
                      top: 0,
                      right: 0,
                      child: IconButton(
                        onPressed: () {
                          var id = pokemon.pokemonId.getOrCrash();
                          toggleFavorite!(id);
                        },
                        icon: SvgPicture.asset(
                          pokemon.isFavorite
                              ? ImageAssets.fav_2
                              : ImageAssets.favOutlined_2,
                        ),
                      ),
                    )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
