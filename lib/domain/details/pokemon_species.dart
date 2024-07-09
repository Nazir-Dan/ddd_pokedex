import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_species.freezed.dart';

@freezed
abstract class PokemonSpecies with _$PokemonSpecies {
  const factory PokemonSpecies({
    required int id,
    required int order,
    required int baseHappiness,
    required int captureRate,
    required int hatchCounter,
    required int genderRate,
    required bool isBaby,
    required bool isLegendary,
    required bool isMythical,
    required bool hasGenderDifferences,
    required String name,
    required String generationName,
    required String generationUrl,
    required String growthRateName,
    required String habitatUrl,
    required String evolutionChainUrl,
    required List<FlavorTextEntry> flavorTextEntries,
    required List<Genus> genera,
  }) = _PokemonDetails;
}

@freezed
abstract class Genus with _$Genus {
  const factory Genus({
    required String genus,
    required String language,
    required String languageUrl,
  }) = _Genus;
}

@freezed
abstract class FlavorTextEntry with _$FlavorTextEntry {
  const factory FlavorTextEntry({
    required String flavorText,
    required String language,
    required String languageUrl,
    required String version,
    required String versionUrl,
  }) = _FlavorTextEntry;
}

@freezed
abstract class EvolutionChain with _$EvolutionChain {
  const factory EvolutionChain({
    //required PokemonItem babyTriggerItem,
    required Chain chain,
    required int id,
  }) = _EvolutionChain;
}

@freezed
abstract class Chain with _$Chain {
  const factory Chain({
    required List<EvolutionDetails> evolutionDetails,
    required List<Chain> evolvesTo,
    required bool isBaby,
    required String speciesName,
    required String speciesUrl,
  }) = _Chain;
}

@freezed
abstract class EvolutionDetails with _$EvolutionDetails {
  const factory EvolutionDetails({
    required int? gender,
    required int? minAffection,
    required int? minBeauty,
    required int? minHappiness,
    required int? relativePhysicalStats,
    required int? minLevel,
    required bool needsOverworldRain,
    required bool turnUpsideDown,
    required String timeOfDay,
    required String evoTriggerName,
    required String evoTriggerUrl,
    required String? locationName,
    required String? locationUrl,
    required String? knownMoveTypeName,
    required String? knownMoveTypeUrl,
    required String? itemName,
    required String? itemUrl,
  }) = _EvolutionDetails;
}

@freezed
abstract class PokemonType with _$PokemonType {
  const factory PokemonType({
    required int id,
    required String name,
    required DamageRelations damageRelations,
    required String generationName,
    required String generationUrl,
    required String moveDamageClassName,
    required String moveDamageClassUrl,
    required List<GenericPokemonObject> moves,
    required List<DamageRelations> pastDamageRelations,
    required List<GenericType> pokemon,
  }) = _PokemonType;
}

@freezed
abstract class DamageRelations with _$DamageRelations {
  const factory DamageRelations({
    required List<GenericPokemonObject> doubleDamageFrom,
    required List<GenericPokemonObject> doubleDamageTo,
    required List<GenericPokemonObject> halfDamageFrom,
    required List<GenericPokemonObject> halfDamageTo,
    required List<GenericPokemonObject> noDamageFrom,
    required List<GenericPokemonObject> noDamageTo,
  }) = _DamageRelations;
}

@freezed
abstract class GenericPokemonObject with _$GenericPokemonObject {
  const factory GenericPokemonObject({
    required String name,
    required String url,
  }) = _GenericPokemonObject;
}
