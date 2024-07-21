import 'package:ddd_pokedex/domain/details/pokemon_species.dart';
import 'package:ddd_pokedex/domain/pokeapi/pokemon.dart';
import 'package:ddd_pokedex/domain/pokeapi/value_objects.dart';
import 'package:ddd_pokedex/infrastructure/poke_details/dtos/poke_details_dtos.dart';
import 'package:ddd_pokedex/infrastructure/pokeapi/dots/pokeapi_dtos.dart';

extension PokemonDtoX on PokemonDto {
  Pokemon toDomain() {
    return Pokemon(
      pokemonId: NonEmptyString('$id'),
      name: NonEmptyString(name),
      isFavorite: isFavorite ?? false,
      specieName: NonEmptyString(species.name),
      specieUrl: NonEmptyString(species.url),
      sprites: sprites.toDomain(),
      height: NonEmptyString('$height'),
      weight: NonEmptyString('$weight'),
      baseExperience: NonEmptyString('$baseExperience'),
      abilities: abilities.map((ability) => ability.toDomain()).toList(),
      types: types.map((type) => type.toDomain()).toList(),
      moves: moves.map((move) => move.toDomain()).toList(),
      stats: stats.map((stat) => stat.toDomain()).toList(),
    );
  }
}

extension SpritesDtoX on PokemonSpritesDto {
  PokemonSprites toDomain() {
    return PokemonSprites(
      backDefault: backDefault,
      backFemale: backFemale,
      backShiny: backShiny,
      backShinyFemale: backShinyFemale,
      frontDefault: NonEmptyString(frontDefault),
      frontFemale: frontFemale,
      frontShiny: NonEmptyString(frontShiny),
      frontShinyFemale: frontShinyFemale,
      showdownBackDefault: NonEmptyString(other.showdown.backDefault),
      showdownBackFemale: other.showdown.backFemale,
      showdownBackShiny: NonEmptyString(other.showdown.backShiny),
      showdownBackShinyFemale: other.showdown.backShinyFemale,
      showdownFrontDefault: NonEmptyString(other.showdown.frontDefault),
      showdownFrontFemale: other.showdown.frontFemale,
      showdownFrontShiny: NonEmptyString(other.showdown.frontShiny),
      showdownFrontShinyFemale: other.showdown.frontShinyFemale,
      dreamWoldFrontDefault: other.dreamWorld.frontDefault,
      dreamWoldFrontFemale: other.dreamWorld.frontFemale,
      homeFrontDefault: NonEmptyString(other.home.frontDefault),
      homeFrontFemale: other.home.frontFemale,
      homeFrontShiny: NonEmptyString(other.home.frontShiny),
      homeFrontShinyFemale: other.home.frontShinyFemale,
      officialArtworkFrontDefault:
          NonEmptyString(other.officialArtwork.frontDefault),
      officialArtworkFrontShiny:
          NonEmptyString(other.officialArtwork.frontShiny),
    );
  }
}

extension AbilityDtoX on PokemonAbilityDto {
  PokemonAbility toDomain() {
    return PokemonAbility(
      name: NonEmptyString(ability.name),
      url: NonEmptyString(ability.url),
      isHidden: isHidden,
      slot: slot,
    );
  }
}

extension PokemonTypeDtoX on TypeDto {
  GenericType toDomain() {
    return GenericType(
      name: NonEmptyString(type.name),
      url: NonEmptyString(type.url),
      slot: slot,
    );
  }
}

extension PokemonStatDtoX on PokemonStatDto {
  PokemonStat toDomain() {
    return PokemonStat(
      name: NonEmptyString(stat.name),
      url: NonEmptyString(stat.name),
      baseStat: baseStat,
      effort: effort,
    );
  }
}

extension PokemonMoveDtoX on PokemonMoveDto {
  PokemonMove toDomain() {
    return PokemonMove(
      name: NonEmptyString(move.name),
      url: NonEmptyString(move.url),
      versionGroupDetails: versionGroupDetails
          .map((versionGroup) => versionGroup.toDomain())
          .toList(),
    );
  }
}

extension VersionGroupX on VersionGroupDto {
  PokemonVersionGroup toDomain() {
    return PokemonVersionGroup(
      name: NonEmptyString(versionGroup.name),
      url: NonEmptyString(versionGroup.url),
      learnMethodName: NonEmptyString(moveLearnMethod.name),
      learnMethodUrl: NonEmptyString(moveLearnMethod.url),
      levelLearnedAt: levelLearnedAt,
    );
  }
}

extension PokemonSpeciesX on PokemonSpeciesDto {
  PokemonSpecies toDomain() {
    return PokemonSpecies(
        id: id,
        order: order,
        baseHappiness: baseHappiness,
        captureRate: captureRate,
        hatchCounter: hatchCounter,
        genderRate: genderRate,
        isBaby: isBaby,
        isLegendary: isLegendary,
        isMythical: isMythical,
        hasGenderDifferences: hasGenderDifferences,
        name: name,
        generationName: generation.name,
        generationUrl: generation.url,
        growthRateName: growthRate.name,
        habitatUrl: habitat?.url ?? '',
        evolutionChainUrl: evolutionChain.url,
        flavorTextEntries: flavorTextEntries.map((e) => e.toDomain()).toList(),
        genera: genera.map((genus) => genus.toDomain()).toList());
  }
}

extension GenusX on GenusDto {
  Genus toDomain() {
    return Genus(
      genus: genus,
      language: language.name,
      languageUrl: language.url,
    );
  }
}

extension FlavorTextEntryX on FlavorTextEntryDto {
  FlavorTextEntry toDomain() {
    return FlavorTextEntry(
      flavorText: flavorText,
      language: language.name,
      languageUrl: language.url,
      version: version.name,
      versionUrl: version.url,
    );
  }
}

extension EvolutionChainX on PokemonEvolutionChainDto {
  EvolutionChain toDomain() {
    return EvolutionChain(
      chain: chain.toDomain(),
      id: id,
    );
  }
}

extension ChainX on ChainDto {
  Chain toDomain() {
    return Chain(
      evolutionDetails:
          evolutionDetails.map((evoDetails) => evoDetails.toDomain()).toList(),
      evolvesTo: evolvesTo.map((evoTo) => evoTo.toDomain()).toList(),
      isBaby: isBaby,
      speciesName: species.name,
      speciesUrl: species.url,
    );
  }
}

extension EvolutionDetailsX on EvolutionDetailDto {
  EvolutionDetails toDomain() {
    return EvolutionDetails(
      gender: gender,
      minAffection: minAffection,
      minBeauty: minBeauty,
      minHappiness: minHappiness,
      relativePhysicalStats: relativePhysicalStats,
      minLevel: minLevel,
      needsOverworldRain: needsOverworldRain,
      turnUpsideDown: turnUpsideDown,
      locationName: location?.name,
      locationUrl: location?.url,
      timeOfDay: timeOfDay,
      evoTriggerName: trigger.name,
      evoTriggerUrl: trigger.url,
      knownMoveTypeName: knownMoveType?.name,
      knownMoveTypeUrl: knownMoveType?.url,
      itemName: item?.name,
      itemUrl: item?.url,
    );
  }
}

extension PokemonTypeX on PokemonTypeDto {
  PokemonType toDomain() {
    return PokemonType(
      id: id,
      name: name,
      damageRelations: damageRelations.toDomain(),
      generationName: generation.name,
      generationUrl: generation.url,
      moveDamageClassName: moveDamageClass.name,
      moveDamageClassUrl: moveDamageClass.url,
      moves: moves.map((e) => e.toDomain()).toList(),
      pastDamageRelations:
          pastDamageRelations.map((e) => e.toDomain()).toList(),
      pokemon: pokemon.map((e) => e.toDomain()).toList(),
    );
  }
}

extension TypePokemonX on TypePokemonDto {
  GenericType toDomain() {
    return GenericType(
      name: NonEmptyString(pokemon.name),
      url: NonEmptyString(pokemon.url),
      slot: slot,
    );
  }
}

extension DamageRelationsX on DamageRelationsDto {
  DamageRelations toDomain() {
    return DamageRelations(
      doubleDamageFrom: doubleDamageFrom.map((e) => e.toDomain()).toList(),
      doubleDamageTo: doubleDamageTo.map((e) => e.toDomain()).toList(),
      halfDamageFrom: halfDamageFrom.map((e) => e.toDomain()).toList(),
      halfDamageTo: halfDamageTo.map((e) => e.toDomain()).toList(),
      noDamageFrom: noDamageFrom.map((e) => e.toDomain()).toList(),
      noDamageTo: noDamageTo.map((e) => e.toDomain()).toList(),
    );
  }
}

extension PokemonListObjectX on PokemonListObjectDto {
  GenericPokemonObject toDomain() {
    return GenericPokemonObject(
      name: name,
      url: url,
    );
  }
}
