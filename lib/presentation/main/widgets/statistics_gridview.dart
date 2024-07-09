import 'package:ddd_pokedex/domain/details/pokemon_species.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/presentation/main/widgets/pokemon_statistics_widget.dart';
import 'package:ddd_pokedex/presentation/resources/assets_manager.dart';
import 'package:ddd_pokedex/presentation/resources/values_manager.dart';
import 'package:flutter/Material.dart';

class StatisticsGridview extends StatelessWidget {
  const StatisticsGridview({
    super.key,
    required this.species,
    required this.pokemon,
  });

  final PokemonSpecies species;
  final Pokemon pokemon;

  @override
  Widget build(BuildContext context) {
    final weightInKg = double.parse(pokemon.weight.getOrCrash()) * 0.1;
    final heightInCm = double.parse(pokemon.height.getOrCrash()) * 10;
    final genera = species.genera.firstWhere((genus) => genus.language == 'en');
    return GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: AppSize.s16,
        childAspectRatio: 2,
      ),
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      children: [
        PokemonStatisticsWidget(
          icon: ImageAssets.weight,
          title: 'weight',
          value: '${weightInKg.toStringAsFixed(1)} K.g',
        ),
        PokemonStatisticsWidget(
          icon: ImageAssets.height,
          title: 'Height',
          value: '$heightInCm CM',
        ),
        PokemonStatisticsWidget(
          icon: ImageAssets.category,
          title: 'Genera',
          value: genera.genus,
        ),
        PokemonStatisticsWidget(
          icon: ImageAssets.pokeball,
          title: 'Base happiness',
          value: '${species.baseHappiness}',
        ),
        PokemonStatisticsWidget(
          icon: ImageAssets.pokeball,
          title: 'Growth rate',
          value: species.growthRateName,
        ),
        PokemonStatisticsWidget(
          icon: ImageAssets.pokeball,
          title: 'Capture rate',
          value: '${species.captureRate}',
        ),
      ],
    );
  }
}
