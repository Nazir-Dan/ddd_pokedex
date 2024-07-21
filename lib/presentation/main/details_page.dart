import 'package:cached_network_image/cached_network_image.dart';
import 'package:ddd_pokedex/app/details/details_bloc.dart';
import 'package:ddd_pokedex/domain/details/pokemon_species.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/domain/pokeapi/value_objects.dart';
import 'package:ddd_pokedex/presentation/core/dialogs/loading_screen.dart';
import 'package:ddd_pokedex/presentation/core/extentions.dart';
import 'package:ddd_pokedex/presentation/core/theme_extentions.dart';
import 'package:ddd_pokedex/presentation/main/widgets/flavor_text_widget.dart';
import 'package:ddd_pokedex/presentation/main/widgets/gender_ratio_widget.dart';
import 'package:ddd_pokedex/presentation/main/widgets/genderless_widget.dart';
import 'package:ddd_pokedex/presentation/main/widgets/no_content_widget.dart';
import 'package:ddd_pokedex/presentation/main/widgets/painter/details_type_cliper.dart';
import 'package:ddd_pokedex/presentation/main/widgets/pokemon_list_card.dart';
import 'package:ddd_pokedex/presentation/main/widgets/pokemon_statistics_widget.dart';
import 'package:ddd_pokedex/presentation/main/widgets/pokemon_type_label.dart';
import 'package:ddd_pokedex/presentation/main/widgets/statistics_gridview.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/color_manager.dart';
import 'package:ddd_pokedex/presentation/resources/font_manager.dart';
import 'package:ddd_pokedex/presentation/resources/strings_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:ddd_pokedex/presentation/routes/app_router.dart';
import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math' as math;

import 'package:provider/single_child_widget.dart';

@RoutePage()
class DetailsPage extends StatelessWidget {
  const DetailsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<DetailsBloc, DetailsState>(
      listener: (context, state) {
        if (state.isLoading) {
          LoadingScreen.instance().showLoadingScreen(
            context: context,
            text: 'Loading . . .',
          );
        }
      },
      builder: (context, state) {
        return state.pokemon.fold(
          () => Scaffold(
            appBar: AppBar(),
            body: const Center(
              child: NoContentWidget(
                title: 'No Content Selected',
                subtitle: 'subtitle',
              ),
            ),
          ),
          (pokemon) => DetailsContent(
            pokemon: pokemon,
          ),
        );
      },
    );
  }
}

class DetailsContent extends StatelessWidget {
  final Pokemon pokemon;
  const DetailsContent({
    super.key,
    required this.pokemon,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    String pokemonName = pokemon.name.getOrCrash();
    var cardColor = pokemon.types.first.typeColor();
    var cardTypeImage = pokemon.types.first.typeImageOp();
    var pokemonNumber = pokemon.pokemonId.getOrCrash().toString().to3Digits();
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Stack(
              children: [
                Column(
                  children: [
                    ClipPath(
                      clipper: MyClipper(),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: AppPadding.p32),
                        width: double.infinity,
                        height: size.height * 0.3,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            transform: const GradientRotation(math.pi / 4),
                            colors: [
                              cardColor,
                              cardColor.withOpacity(0.2),
                            ],
                          ),
                        ),
                        child: SvgPicture.asset(cardTypeImage),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: size.height * 0.1,
                    ),
                  ],
                ),
                Positioned(
                  bottom: 0,
                  height: size.height * 0.3,
                  width: size.width,
                  child: CachedNetworkImage(
                    imageUrl: pokemon.sprites.officialArtworkFrontDefault
                        .getOrCrash(),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {
                        context.router.pop();
                      },
                      icon: SvgPicture.asset(
                        ImageAssets.back_2,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        ImageAssets.favOutlined_1,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: AppPadding.p16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '${AppStrings.num}$pokemonNumber',
                            style: context.textTheme.labelMedium!.copyWith(
                              fontWeight: FontWeightManager.medium,
                              color: ColorManager.textSubtitleColor,
                            ),
                          ),
                          Text(
                            pokemonName.capitalizeFirst(),
                            style: context.textTheme.titleLarge!.copyWith(
                              fontSize: FontSizeManager.s32,
                            ),
                          ),
                          const SizedBox(height: AppSize.s8),
                          Row(
                            children: [
                              for (var type in pokemon.types)
                                PokemonTypeLabel(type: type)
                            ],
                          ),
                          const SizedBox(height: AppSize.s16),
                          context.read<DetailsBloc>().state.pokemonSpecies.fold(
                            () => const Center(
                              child: CircularProgressIndicator(),
                            ),
                            (species) {
                              //var genera = species.gg;

                              var flavorEntries = species.flavorTextEntries
                                  .where((entry) => entry.language == 'en')
                                  .toList();
                              var fGenderRate = (double.parse(
                                          (species.genderRate * 12.5)
                                              .toStringAsFixed(1)) *
                                      10)
                                  .toInt();
                              return Column(
                                children: [
                                  Container(
                                    height: size.height * 0.15,
                                    width: size.width,
                                    decoration: BoxDecoration(
                                      color: cardColor.withOpacity(0.1),
                                      borderRadius:
                                          BorderRadius.circular(AppSize.s8),
                                    ),
                                    child: FlavorTextWidget(
                                        flavorEntries: flavorEntries),
                                  ),
                                  const SizedBox(height: AppSize.s16),
                                  Text(
                                    'Base Stats',
                                    style:
                                        context.textTheme.labelMedium!.copyWith(
                                      fontWeight: FontWeightManager.medium,
                                      color: ColorManager.textSubtitleColor,
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: AppPadding.p24,
                                    ),
                                    child: Divider(thickness: AppSize.s1_5),
                                  ),
                                  GridView.builder(
                                    gridDelegate:
                                        const SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2,
                                      crossAxisSpacing: AppSize.s16,
                                      childAspectRatio: 2,
                                    ),
                                    itemCount: pokemon.stats.length,
                                    physics:
                                        const NeverScrollableScrollPhysics(),
                                    shrinkWrap: true,
                                    itemBuilder: (context, index) {
                                      var statName = pokemon.stats[index].name
                                          .getOrCrash();
                                      var statVal = pokemon
                                          .stats[index].baseStat
                                          .toString();
                                      return PokemonStatisticsWidget(
                                        icon: ImageAssets.pokeball,
                                        title: statName,
                                        value: statVal,
                                      );
                                    },
                                  ),
                                  const SizedBox(height: AppSize.s16),
                                  Text(
                                    'Gender ratio',
                                    style:
                                        context.textTheme.labelMedium!.copyWith(
                                      fontWeight: FontWeightManager.medium,
                                      color: ColorManager.textSubtitleColor,
                                    ),
                                  ),
                                  species.genderRate.isNegative
                                      ? const GenderlessRatioWidget()
                                      : GenderRatioWidget(
                                          fGenderRate: fGenderRate),
                                  const SizedBox(height: AppSize.s16),
                                  StatisticsGridview(
                                    pokemon: pokemon,
                                    species: species,
                                  ),
                                  const SizedBox(height: AppSize.s16),
                                  Text(
                                    'Damage Relations',
                                    style:
                                        context.textTheme.labelMedium!.copyWith(
                                      fontWeight: FontWeightManager.medium,
                                      color: ColorManager.textSubtitleColor,
                                    ),
                                  ),
                                  DamageRelationsWidget(
                                    types: context
                                        .read<DetailsBloc>()
                                        .state
                                        .pokemonTypes,
                                  ),
                                  const SizedBox(height: AppSize.s16),
                                  Text(
                                    'Evolutions',
                                    style:
                                        context.textTheme.labelMedium!.copyWith(
                                      fontWeight: FontWeightManager.medium,
                                      color: ColorManager.textSubtitleColor,
                                    ),
                                  ),
                                  Container(
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(AppSize.s8),
                                      border: Border.all(
                                        width: AppSize.s1_5,
                                        color: ColorManager
                                            .disabledButtonTextColor,
                                      ),
                                    ),
                                    child: Padding(
                                      padding:
                                          const EdgeInsets.all(AppPadding.p16),
                                      child: context
                                          .read<DetailsBloc>()
                                          .state
                                          .evoChain
                                          .evoChain
                                          .fold(
                                        () => ElevatedButton(
                                          onPressed: () {
                                            context.read<DetailsBloc>().add(
                                                  DetailsEvent.getEvolution(
                                                    species.evolutionChainUrl,
                                                    () {},
                                                    () {
                                                      LoadingScreen.instance()
                                                          .hide();
                                                    },
                                                  ),
                                                );
                                          },
                                          child: const Text('Get Evolutions'),
                                        ),
                                        (evoChain) {
                                          final evos = context
                                              .read<DetailsBloc>()
                                              .state
                                              .evoChain
                                              .evolutions;
                                          return evos.isEmpty
                                              ? SizedBox(
                                                  child: Column(
                                                    children: [
                                                      EvolutionPokemonCard(
                                                        pokemon: pokemon,
                                                      ),
                                                      Text(
                                                        'No Evolutions For this Pokémon',
                                                        style: context.textTheme
                                                            .labelMedium!
                                                            .copyWith(
                                                          fontWeight:
                                                              FontWeightManager
                                                                  .medium,
                                                          color: ColorManager
                                                              .textSubtitleColor,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                )
                                              : EvolutionWidget(
                                                  evos: evos,
                                                  currentName: pokemonName,
                                                );
                                        },
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: AppSize.s16),
                                ],
                              );
                            },
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DamageRelationsWidget extends StatelessWidget {
  final List<PokemonType> types;
  DamageRelationsWidget({
    super.key,
    required this.types,
  });
  @override
  Widget build(BuildContext context) {
    final noDamageFrom =
        types.map((type) => type.damageRelations.noDamageFrom).toList();
    final halfDamageFrom =
        types.map((type) => type.damageRelations.halfDamageFrom).toList();
    final doubleDamageFrom =
        types.map((type) => type.damageRelations.doubleDamageFrom).toList();
    final noDamageTo =
        types.map((type) => type.damageRelations.noDamageTo).toList();
    final halfDamageTo =
        types.map((type) => type.damageRelations.halfDamageTo).toList();
    final doubleDamageTo =
        types.map((type) => type.damageRelations.doubleDamageTo).toList();
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppSize.s8),
        border: Border.all(
          width: AppSize.s1_5,
          color: ColorManager.disabledButtonTextColor,
        ),
      ),
      child: Column(
        children: [
          DamageRelationRow(
            damageFromTitle: '2X Damage from',
            damageToTitle: '2X Damage to',
            damageFromList: doubleDamageFrom,
            damageToList: doubleDamageTo,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppPadding.p24),
            child: Divider(
              thickness: AppSize.s1_5,
              color: ColorManager.disabledButtonTextColor,
            ),
          ),
          DamageRelationRow(
            damageFromTitle: '1/2 Damage from',
            damageToTitle: '1/2 Damage to',
            damageFromList: halfDamageFrom,
            damageToList: halfDamageTo,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppPadding.p24),
            child: Divider(
              thickness: AppSize.s1_5,
              color: ColorManager.disabledButtonTextColor,
            ),
          ),
          DamageRelationRow(
            damageFromTitle: 'No Damage from',
            damageToTitle: 'No Damage to',
            damageFromList: noDamageFrom,
            damageToList: noDamageTo,
          ),
        ],
      ),
    );
  }
}

class DamageRelationRow extends StatelessWidget {
  const DamageRelationRow({
    super.key,
    required this.damageFromTitle,
    required this.damageToTitle,
    required this.damageFromList,
    required this.damageToList,
  });

  final String damageFromTitle;
  final String damageToTitle;
  final List<List<GenericPokemonObject>> damageFromList;
  final List<List<GenericPokemonObject>> damageToList;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Flexible(
          flex: 1,
          fit: FlexFit.tight,
          child: Column(
            children: [
              Text(
                damageFromTitle,
                style: context.textTheme.labelMedium!.copyWith(
                  fontWeight: FontWeightManager.medium,
                  color: ColorManager.textSubtitleColor,
                ),
              ),
              const SizedBox(height: AppSize.s8),
              for (var types in damageFromList)
                Padding(
                  padding: const EdgeInsets.all(AppPadding.p2),
                  child: Wrap(
                    alignment: WrapAlignment.center,
                    runSpacing: AppSize.s4,
                    children: [
                      for (var type in types)
                        PokemonTypeCard(
                          type: GenericType(
                            name: NonEmptyString(type.name),
                            url: NonEmptyString(type.url),
                            slot: 0,
                          ),
                        ),
                    ],
                  ),
                ),
            ],
          ),
        ),
        Flexible(
          fit: FlexFit.tight,
          child: Column(
            children: [
              Text(
                damageToTitle,
                style: context.textTheme.labelMedium!.copyWith(
                  fontWeight: FontWeightManager.medium,
                  color: ColorManager.textSubtitleColor,
                ),
              ),
              const SizedBox(height: AppSize.s8),
              for (var types in damageToList)
                Wrap(
                  alignment: WrapAlignment.center,
                  runSpacing: AppSize.s4,
                  children: [
                    for (var type in types)
                      PokemonTypeCard(
                        type: GenericType(
                          name: NonEmptyString(type.name),
                          url: NonEmptyString(type.url),
                          slot: 0,
                        ),
                      ),
                  ],
                ),
            ],
          ),
        )
      ],
    );
  }
}

class EvolutionWidget extends StatelessWidget {
  final List<PokemonEvolution> evos;
  final String currentName;
  const EvolutionWidget({
    super.key,
    required this.evos,
    required this.currentName,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        //height: evos.length * 240,
        child: Column(
      children: [
        for (var evo in evos)
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    flex: 6,
                    fit: FlexFit.tight,
                    child: SizedBox(
                      child: evo.fromPokemon.fold(
                        () => null,
                        (fromPokemon) => GestureDetector(
                          onTap: currentName == fromPokemon.name.getOrCrash()
                              ? null
                              : () async {
                                  context.read<DetailsBloc>().add(
                                          DetailsEvent.setPokemon(
                                              fromPokemon, () {}, () {
                                        LoadingScreen.instance().hide();
                                      }));
                                  await context.router
                                      .replace(const DetailsRoute());
                                },
                          child: EvolutionPokemonCard(
                            pokemon: fromPokemon,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    flex: 2,
                    fit: FlexFit.tight,
                    child: SizedBox(
                      child: Transform.rotate(
                          angle: -math.pi / 2,
                          child: SvgPicture.asset(ImageAssets.evo_arrow)),
                    ),
                  ),
                  Flexible(
                    flex: 6,
                    fit: FlexFit.tight,
                    child: SizedBox(
                      child: evo.toPokemon.fold(
                        () => null,
                        (toPokemon) => GestureDetector(
                          onTap: currentName == toPokemon.name.getOrCrash()
                              ? null
                              : () async {
                                  context.read<DetailsBloc>().add(
                                          DetailsEvent.setPokemon(
                                              toPokemon, () {}, () {
                                        LoadingScreen.instance().hide();
                                      }));
                                  await context.router
                                      .replace(const DetailsRoute());
                                },
                          child: EvolutionPokemonCard(
                            pokemon: toPokemon,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: AppPadding.p8),
                child: Text(
                  'Evolution Details:',
                  style: context.textTheme.labelMedium!.copyWith(
                    fontWeight: FontWeightManager.medium,
                  ),
                ),
              ),
              EvoDetailsWidget(detailsList: evo.details),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: AppPadding.p24),
                child: Divider(
                  thickness: AppSize.s1_5,
                  color: ColorManager.disabledButtonColor,
                ),
              )
            ],
          ),
      ],
    ));
  }
}

class EvoDetailsWidget extends StatelessWidget {
  final List<EvolutionDetails> detailsList;
  const EvoDetailsWidget({super.key, required this.detailsList});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, Map<String, String>>> details =
        parseDetails(detailsList);
    List<String> clickable = [
      'Location',
      'Item',
      'Evolution Trigger',
      'Known Move'
    ];
    List<List<Widget>> content = [
      for (var detail in details)
        List.generate(
          detail.length,
          (i) {
            var title = detail.keys.toList()[i];
            var val = detail.values.toList()[i].keys.toList()[0];
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: AppPadding.p4),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(AppSize.s8),
                  border: Border.all(
                    width: AppSize.s1_5,
                    color: ColorManager.disabledButtonTextColor,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: AppPadding.p8,
                    vertical: AppPadding.p8,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '$title :',
                        style: context.textTheme.labelMedium!.copyWith(
                          fontWeight: FontWeightManager.medium,
                          color: ColorManager.textSubtitleColor,
                        ),
                      ),
                      const SizedBox(width: AppSize.s8),
                      (clickable.contains(title))
                          ? Flexible(
                              fit: FlexFit.tight,
                              child: OutlinedButton(
                                  child: Text(
                                    val,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  onPressed: () {}),
                            )
                          : Text(
                              val,
                              style: context.textTheme.titleLarge!.copyWith(
                                fontWeight: FontWeightManager.medium,
                                fontSize: FontSizeManager.s18,
                              ),
                            ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
    ];
    return Column(
      children: [
        for (var element in content)
          Column(
            children: [
              ...element,
            ],
          )
      ].separateWith(
        Padding(
          padding: const EdgeInsets.symmetric(vertical: AppPadding.p8),
          child: Text(
            'Or:',
            style: context.textTheme.labelMedium!.copyWith(
              fontWeight: FontWeightManager.medium,
              color: ColorManager.textSubtitleColor,
            ),
          ),
        ),
      ),
    );
  }

  List<Map<String, Map<String, String>>> parseDetails(
      List<EvolutionDetails> detailsList) {
    final List<Map<String, Map<String, String>>> details = [];
    for (var detail in detailsList) {
      Map<String, Map<String, String>> detailMap = {};
      detail.gender == null
          ? null
          : detailMap.addAll({
              'Gender': {detail.gender.toString(): ''}
            });
      detail.minAffection == null
          ? null
          : detailMap.addAll({
              'Min Affection': {detail.minAffection.toString(): ''}
            });
      detail.minBeauty == null
          ? null
          : detailMap.addAll({
              'Min Beauty': {detail.minBeauty.toString(): ''}
            });
      detail.minHappiness == null
          ? null
          : detailMap.addAll({
              'Min Happiness': {detail.minHappiness.toString(): ''}
            });
      detail.relativePhysicalStats == null
          ? null
          : detailMap.addAll({
              'Relative Physical Stats': {
                detail.relativePhysicalStats.toString(): ''
              }
            });
      detail.minLevel == null
          ? null
          : detailMap.addAll({
              'Min Level': {detail.minLevel.toString(): ''}
            });
      detailMap.addAll({
        'Needs Overworld Rain': {(detail.needsOverworldRain ? 'Yes' : 'No'): ''}
      });
      detailMap.addAll({
        'Turns Upside Down': {(detail.turnUpsideDown ? 'Yes' : 'No'): ''}
      });
      detailMap.addAll({
        'Time of Day': {detail.timeOfDay: ''}
      });
      detailMap.addAll({
        'Evolution Trigger': {detail.evoTriggerName: detail.evoTriggerUrl}
      });
      detail.locationName == null
          ? null
          : detailMap.addAll({
              'Location': {detail.locationName!: detail.locationUrl!}
            });
      detail.knownMoveTypeName == null
          ? null
          : detailMap.addAll({
              'known Move Type': {
                detail.knownMoveTypeName!: detail.knownMoveTypeUrl!
              }
            });
      detail.itemName == null
          ? null
          : detailMap.addAll({
              'Item': {detail.itemName!: detail.itemUrl!}
            });

      details.add(detailMap);
    }
    return details;
  }
}

class EvolutionPokemonCard extends StatelessWidget {
  final Pokemon pokemon;
  const EvolutionPokemonCard({
    super.key,
    required this.pokemon,
  });

  @override
  Widget build(BuildContext context) {
    final cardColor = pokemon.types.first.typeColor();
    final cardImage = pokemon.sprites.showdownFrontDefault.getOrCrash();
    final String name = pokemon.name.getOrCrash();
    final number = pokemon.pokemonId.getOrCrash();
    final types = pokemon.types;
    return Container(
      padding: const EdgeInsets.symmetric(vertical: AppPadding.p8),
      decoration: BoxDecoration(
          color: cardColor.withOpacity(0.1),
          borderRadius: BorderRadius.circular(AppSize.s20)),
      child: Column(
        children: [
          SizedBox(
            height: AppSize.s100,
            child: CachedNetworkImage(
              imageUrl: cardImage,
            ),
          ),
          Text(
            '${AppStrings.num}$number-${name.capitalizeFirst()}',
            style: context.textTheme.labelMedium!.copyWith(
              fontWeight: FontWeightManager.medium,
              color: ColorManager.textSubtitleColor,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              for (var type in types) PokemonTypeCard(type: type),
            ],
          )
        ],
      ),
    );
  }
}

class PokemonTypeCard extends StatelessWidget {
  const PokemonTypeCard({
    super.key,
    required this.type,
  });

  final GenericType type;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 4),
      decoration: BoxDecoration(
        color: type.typeColor(),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Padding(
        padding: const EdgeInsets.all(AppPadding.p4),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: AppPadding.p4,
            //vertical: AppPadding.p1,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: AppSize.s24,
                width: AppSize.s24,
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
            ],
          ),
        ),
      ),
    );
  }
}
