// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_details_dtos.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DamageRelationsDtoAdapter extends TypeAdapter<DamageRelationsDto> {
  @override
  final int typeId = 31;

  @override
  DamageRelationsDto read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DamageRelationsDto(
      doubleDamageFrom: (fields[0] as List).cast<PokemonListObjectDto>(),
      doubleDamageTo: (fields[1] as List).cast<PokemonListObjectDto>(),
      halfDamageFrom: (fields[2] as List).cast<PokemonListObjectDto>(),
      halfDamageTo: (fields[3] as List).cast<PokemonListObjectDto>(),
      noDamageFrom: (fields[4] as List).cast<PokemonListObjectDto>(),
      noDamageTo: (fields[5] as List).cast<PokemonListObjectDto>(),
    );
  }

  @override
  void write(BinaryWriter writer, DamageRelationsDto obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.doubleDamageFrom)
      ..writeByte(1)
      ..write(obj.doubleDamageTo)
      ..writeByte(2)
      ..write(obj.halfDamageFrom)
      ..writeByte(3)
      ..write(obj.halfDamageTo)
      ..writeByte(4)
      ..write(obj.noDamageFrom)
      ..writeByte(5)
      ..write(obj.noDamageTo);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DamageRelationsDtoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TypePokemonDtoAdapter extends TypeAdapter<TypePokemonDto> {
  @override
  final int typeId = 33;

  @override
  TypePokemonDto read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TypePokemonDto(
      pokemon: fields[0] as PokemonListObjectDto,
      slot: fields[1] as int,
    );
  }

  @override
  void write(BinaryWriter writer, TypePokemonDto obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.pokemon)
      ..writeByte(1)
      ..write(obj.slot);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TypePokemonDtoAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokemonSpeciesDtoImplAdapter
    extends TypeAdapter<_$PokemonSpeciesDtoImpl> {
  @override
  final int typeId = 13;

  @override
  _$PokemonSpeciesDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonSpeciesDtoImpl(
      baseHappiness: fields[0] as int,
      captureRate: fields[1] as int,
      color: fields[2] as PokemonListObjectDto,
      eggGroups: (fields[3] as List).cast<PokemonListObjectDto>(),
      evolutionChain: fields[4] as BabyTriggerFor,
      evolvesFromSpecies: fields[5] as PokemonListObjectDto?,
      flavorTextEntries: (fields[6] as List).cast<FlavorTextEntryDto>(),
      formDescriptions: (fields[7] as List).cast<dynamic>(),
      formsSwitchable: fields[8] as bool,
      genderRate: fields[9] as int,
      genera: (fields[10] as List).cast<GenusDto>(),
      generation: fields[11] as PokemonListObjectDto,
      growthRate: fields[12] as PokemonListObjectDto,
      habitat: fields[13] as PokemonListObjectDto?,
      hasGenderDifferences: fields[14] as bool,
      hatchCounter: fields[15] as int,
      id: fields[16] as int,
      isBaby: fields[17] as bool,
      isLegendary: fields[18] as bool,
      isMythical: fields[19] as bool,
      name: fields[20] as String,
      names: (fields[21] as List).cast<Name>(),
      order: fields[22] as int,
      palParkEncounters: (fields[23] as List).cast<PalParkEncounter>(),
      pokedexNumbers: (fields[24] as List).cast<PokedexNumber>(),
      shape: fields[25] as PokemonListObjectDto,
      varieties: (fields[26] as List).cast<Variety>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonSpeciesDtoImpl obj) {
    writer
      ..writeByte(27)
      ..writeByte(0)
      ..write(obj.baseHappiness)
      ..writeByte(1)
      ..write(obj.captureRate)
      ..writeByte(2)
      ..write(obj.color)
      ..writeByte(4)
      ..write(obj.evolutionChain)
      ..writeByte(5)
      ..write(obj.evolvesFromSpecies)
      ..writeByte(8)
      ..write(obj.formsSwitchable)
      ..writeByte(9)
      ..write(obj.genderRate)
      ..writeByte(11)
      ..write(obj.generation)
      ..writeByte(12)
      ..write(obj.growthRate)
      ..writeByte(13)
      ..write(obj.habitat)
      ..writeByte(14)
      ..write(obj.hasGenderDifferences)
      ..writeByte(15)
      ..write(obj.hatchCounter)
      ..writeByte(16)
      ..write(obj.id)
      ..writeByte(17)
      ..write(obj.isBaby)
      ..writeByte(18)
      ..write(obj.isLegendary)
      ..writeByte(19)
      ..write(obj.isMythical)
      ..writeByte(20)
      ..write(obj.name)
      ..writeByte(22)
      ..write(obj.order)
      ..writeByte(25)
      ..write(obj.shape)
      ..writeByte(3)
      ..write(obj.eggGroups)
      ..writeByte(6)
      ..write(obj.flavorTextEntries)
      ..writeByte(7)
      ..write(obj.formDescriptions)
      ..writeByte(10)
      ..write(obj.genera)
      ..writeByte(21)
      ..write(obj.names)
      ..writeByte(23)
      ..write(obj.palParkEncounters)
      ..writeByte(24)
      ..write(obj.pokedexNumbers)
      ..writeByte(26)
      ..write(obj.varieties);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonSpeciesDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokemonEvolutionChainDtoImplAdapter
    extends TypeAdapter<_$PokemonEvolutionChainDtoImpl> {
  @override
  final int typeId = 14;

  @override
  _$PokemonEvolutionChainDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonEvolutionChainDtoImpl(
      babyTriggerItem: fields[0] as PokemonItemDto?,
      chain: fields[1] as ChainDto,
      id: fields[2] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonEvolutionChainDtoImpl obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.babyTriggerItem)
      ..writeByte(1)
      ..write(obj.chain)
      ..writeByte(2)
      ..write(obj.id);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonEvolutionChainDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class FlavorTextEntryDtoImplAdapter
    extends TypeAdapter<_$FlavorTextEntryDtoImpl> {
  @override
  final int typeId = 15;

  @override
  _$FlavorTextEntryDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$FlavorTextEntryDtoImpl(
      flavorText: fields[0] as String,
      language: fields[1] as PokemonListObjectDto,
      version: fields[2] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$FlavorTextEntryDtoImpl obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.flavorText)
      ..writeByte(1)
      ..write(obj.language)
      ..writeByte(2)
      ..write(obj.version);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FlavorTextEntryDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class GenusDtoImplAdapter extends TypeAdapter<_$GenusDtoImpl> {
  @override
  final int typeId = 16;

  @override
  _$GenusDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$GenusDtoImpl(
      genus: fields[0] as String,
      language: fields[1] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$GenusDtoImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.genus)
      ..writeByte(1)
      ..write(obj.language);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GenusDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class NameImplAdapter extends TypeAdapter<_$NameImpl> {
  @override
  final int typeId = 17;

  @override
  _$NameImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$NameImpl(
      language: fields[0] as PokemonListObjectDto,
      name: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$NameImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.language)
      ..writeByte(1)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NameImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PalParkEncounterImplAdapter extends TypeAdapter<_$PalParkEncounterImpl> {
  @override
  final int typeId = 18;

  @override
  _$PalParkEncounterImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PalParkEncounterImpl(
      area: fields[0] as PokemonListObjectDto,
      baseScore: fields[1] as int,
      rate: fields[2] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$PalParkEncounterImpl obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.area)
      ..writeByte(1)
      ..write(obj.baseScore)
      ..writeByte(2)
      ..write(obj.rate);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PalParkEncounterImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokedexNumberImplAdapter extends TypeAdapter<_$PokedexNumberImpl> {
  @override
  final int typeId = 19;

  @override
  _$PokedexNumberImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokedexNumberImpl(
      entryNumber: fields[0] as int,
      pokedex: fields[1] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$PokedexNumberImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.entryNumber)
      ..writeByte(1)
      ..write(obj.pokedex);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokedexNumberImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class VarietyImplAdapter extends TypeAdapter<_$VarietyImpl> {
  @override
  final int typeId = 20;

  @override
  _$VarietyImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$VarietyImpl(
      isDefault: fields[0] as bool,
      pokemon: fields[1] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$VarietyImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.isDefault)
      ..writeByte(1)
      ..write(obj.pokemon);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VarietyImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokemonItemDtoImplAdapter extends TypeAdapter<_$PokemonItemDtoImpl> {
  @override
  final int typeId = 21;

  @override
  _$PokemonItemDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonItemDtoImpl(
      id: fields[0] as int,
      name: fields[1] as String,
      cost: fields[2] as int,
      flingPower: fields[3] as int?,
      flingEffect: fields[4] as PokemonListObjectDto?,
      attributes: (fields[5] as List).cast<PokemonListObjectDto>(),
      category: fields[6] as PokemonListObjectDto,
      effectEntries: (fields[7] as List).cast<EffectEntry>(),
      flavorTextEntries: (fields[8] as List).cast<FlavorTextEntryDto>(),
      gameIndices: (fields[9] as List).cast<GameIndex>(),
      names: (fields[10] as List).cast<Name>(),
      sprites: fields[11] as ItemSprites,
      heldByPokemon: (fields[12] as List).cast<HeldByPokemon>(),
      babyTriggerFor: fields[13] as BabyTriggerFor?,
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonItemDtoImpl obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.cost)
      ..writeByte(3)
      ..write(obj.flingPower)
      ..writeByte(4)
      ..write(obj.flingEffect)
      ..writeByte(6)
      ..write(obj.category)
      ..writeByte(11)
      ..write(obj.sprites)
      ..writeByte(13)
      ..write(obj.babyTriggerFor)
      ..writeByte(5)
      ..write(obj.attributes)
      ..writeByte(7)
      ..write(obj.effectEntries)
      ..writeByte(8)
      ..write(obj.flavorTextEntries)
      ..writeByte(9)
      ..write(obj.gameIndices)
      ..writeByte(10)
      ..write(obj.names)
      ..writeByte(12)
      ..write(obj.heldByPokemon);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonItemDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class BabyTriggerForImplAdapter extends TypeAdapter<_$BabyTriggerForImpl> {
  @override
  final int typeId = 22;

  @override
  _$BabyTriggerForImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$BabyTriggerForImpl(
      url: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$BabyTriggerForImpl obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.url);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BabyTriggerForImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EffectEntryImplAdapter extends TypeAdapter<_$EffectEntryImpl> {
  @override
  final int typeId = 23;

  @override
  _$EffectEntryImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$EffectEntryImpl(
      effect: fields[0] as String,
      shortEffect: fields[1] as String,
      language: fields[2] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$EffectEntryImpl obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.effect)
      ..writeByte(1)
      ..write(obj.shortEffect)
      ..writeByte(2)
      ..write(obj.language);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EffectEntryImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class GameIndexImplAdapter extends TypeAdapter<_$GameIndexImpl> {
  @override
  final int typeId = 24;

  @override
  _$GameIndexImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$GameIndexImpl(
      gameIndex: fields[0] as int,
      generation: fields[1] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$GameIndexImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.gameIndex)
      ..writeByte(1)
      ..write(obj.generation);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GameIndexImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class HeldByPokemonImplAdapter extends TypeAdapter<_$HeldByPokemonImpl> {
  @override
  final int typeId = 25;

  @override
  _$HeldByPokemonImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$HeldByPokemonImpl(
      pokemon: fields[0] as PokemonListObjectDto,
      versionDetails: (fields[1] as List).cast<VersionDetail>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$HeldByPokemonImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.pokemon)
      ..writeByte(1)
      ..write(obj.versionDetails);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HeldByPokemonImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class VersionDetailImplAdapter extends TypeAdapter<_$VersionDetailImpl> {
  @override
  final int typeId = 26;

  @override
  _$VersionDetailImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$VersionDetailImpl(
      rarity: fields[0] as int,
      version: fields[1] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$VersionDetailImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.rarity)
      ..writeByte(1)
      ..write(obj.version);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VersionDetailImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ItemSpritesImplAdapter extends TypeAdapter<_$ItemSpritesImpl> {
  @override
  final int typeId = 27;

  @override
  _$ItemSpritesImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ItemSpritesImpl(
      spritesDefault: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$ItemSpritesImpl obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.spritesDefault);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemSpritesImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class ChainDtoImplAdapter extends TypeAdapter<_$ChainDtoImpl> {
  @override
  final int typeId = 28;

  @override
  _$ChainDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$ChainDtoImpl(
      evolutionDetails: (fields[0] as List).cast<EvolutionDetailDto>(),
      evolvesTo: (fields[1] as List).cast<ChainDto>(),
      isBaby: fields[2] as bool,
      species: fields[3] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$ChainDtoImpl obj) {
    writer
      ..writeByte(4)
      ..writeByte(2)
      ..write(obj.isBaby)
      ..writeByte(3)
      ..write(obj.species)
      ..writeByte(0)
      ..write(obj.evolutionDetails)
      ..writeByte(1)
      ..write(obj.evolvesTo);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChainDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class EvolutionDetailDtoImplAdapter
    extends TypeAdapter<_$EvolutionDetailDtoImpl> {
  @override
  final int typeId = 29;

  @override
  _$EvolutionDetailDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$EvolutionDetailDtoImpl(
      gender: fields[0] as int?,
      minAffection: fields[1] as int?,
      minBeauty: fields[2] as int?,
      minHappiness: fields[3] as int?,
      relativePhysicalStats: fields[4] as int?,
      minLevel: fields[5] as int?,
      needsOverworldRain: fields[6] as bool,
      turnUpsideDown: fields[7] as bool,
      timeOfDay: fields[8] as String,
      knownMoveType: fields[9] as PokemonListObjectDto?,
      partyType: fields[10] as PokemonTypeDto?,
      item: fields[11] as PokemonListObjectDto?,
      heldItem: fields[12] as PokemonItemDto?,
      knownMove: fields[13] as PokemonMoveDto?,
      partySpecies: fields[14] as PokemonSpeciesDto?,
      tradeSpecies: fields[15] as PokemonSpeciesDto?,
      trigger: fields[16] as PokemonListObjectDto,
      location: fields[17] as PokemonListObjectDto?,
    );
  }

  @override
  void write(BinaryWriter writer, _$EvolutionDetailDtoImpl obj) {
    writer
      ..writeByte(18)
      ..writeByte(0)
      ..write(obj.gender)
      ..writeByte(1)
      ..write(obj.minAffection)
      ..writeByte(2)
      ..write(obj.minBeauty)
      ..writeByte(3)
      ..write(obj.minHappiness)
      ..writeByte(4)
      ..write(obj.relativePhysicalStats)
      ..writeByte(5)
      ..write(obj.minLevel)
      ..writeByte(6)
      ..write(obj.needsOverworldRain)
      ..writeByte(7)
      ..write(obj.turnUpsideDown)
      ..writeByte(8)
      ..write(obj.timeOfDay)
      ..writeByte(9)
      ..write(obj.knownMoveType)
      ..writeByte(10)
      ..write(obj.partyType)
      ..writeByte(11)
      ..write(obj.item)
      ..writeByte(12)
      ..write(obj.heldItem)
      ..writeByte(13)
      ..write(obj.knownMove)
      ..writeByte(14)
      ..write(obj.partySpecies)
      ..writeByte(15)
      ..write(obj.tradeSpecies)
      ..writeByte(16)
      ..write(obj.trigger)
      ..writeByte(17)
      ..write(obj.location);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EvolutionDetailDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokemonTypeDtoImplAdapter extends TypeAdapter<_$PokemonTypeDtoImpl> {
  @override
  final int typeId = 30;

  @override
  _$PokemonTypeDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonTypeDtoImpl(
      damageRelations: fields[0] as DamageRelationsDto,
      gameIndices: (fields[1] as List).cast<GameIndex>(),
      generation: fields[2] as PokemonListObjectDto,
      id: fields[3] as int,
      moveDamageClass: fields[4] as PokemonListObjectDto,
      moves: (fields[5] as List).cast<PokemonListObjectDto>(),
      name: fields[6] as String,
      names: (fields[7] as List).cast<Name>(),
      pastDamageRelations: (fields[8] as List).cast<DamageRelationsDto>(),
      pokemon: (fields[9] as List).cast<TypePokemonDto>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonTypeDtoImpl obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.damageRelations)
      ..writeByte(2)
      ..write(obj.generation)
      ..writeByte(3)
      ..write(obj.id)
      ..writeByte(4)
      ..write(obj.moveDamageClass)
      ..writeByte(6)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.gameIndices)
      ..writeByte(5)
      ..write(obj.moves)
      ..writeByte(7)
      ..write(obj.names)
      ..writeByte(8)
      ..write(obj.pastDamageRelations)
      ..writeByte(9)
      ..write(obj.pokemon);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonTypeDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonSpeciesDtoImpl _$$PokemonSpeciesDtoImplFromJson(Map json) =>
    _$PokemonSpeciesDtoImpl(
      baseHappiness: json['base_happiness'] as int,
      captureRate: json['capture_rate'] as int,
      color: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['color'] as Map)),
      eggGroups: (json['egg_groups'] as List<dynamic>)
          .map((e) => PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      evolutionChain: BabyTriggerFor.fromJson(
          Map<String, dynamic>.from(json['evolution_chain'] as Map)),
      evolvesFromSpecies: json['evolves_from_species'] == null
          ? null
          : PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(json['evolves_from_species'] as Map)),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) =>
              FlavorTextEntryDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      formDescriptions: json['form_descriptions'] as List<dynamic>,
      formsSwitchable: json['forms_switchable'] as bool,
      genderRate: json['gender_rate'] as int,
      genera: (json['genera'] as List<dynamic>)
          .map((e) => GenusDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      generation: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['generation'] as Map)),
      growthRate: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['growth_rate'] as Map)),
      habitat: json['habitat'] == null
          ? null
          : PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(json['habitat'] as Map)),
      hasGenderDifferences: json['has_gender_differences'] as bool,
      hatchCounter: json['hatch_counter'] as int,
      id: json['id'] as int,
      isBaby: json['is_baby'] as bool,
      isLegendary: json['is_legendary'] as bool,
      isMythical: json['is_mythical'] as bool,
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      order: json['order'] as int,
      palParkEncounters: (json['pal_park_encounters'] as List<dynamic>)
          .map((e) =>
              PalParkEncounter.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      pokedexNumbers: (json['pokedex_numbers'] as List<dynamic>)
          .map((e) =>
              PokedexNumber.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      shape: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['shape'] as Map)),
      varieties: (json['varieties'] as List<dynamic>)
          .map((e) => Variety.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$PokemonSpeciesDtoImplToJson(
        _$PokemonSpeciesDtoImpl instance) =>
    <String, dynamic>{
      'base_happiness': instance.baseHappiness,
      'capture_rate': instance.captureRate,
      'color': instance.color.toJson(),
      'egg_groups': instance.eggGroups.map((e) => e.toJson()).toList(),
      'evolution_chain': instance.evolutionChain.toJson(),
      'evolves_from_species': instance.evolvesFromSpecies?.toJson(),
      'flavor_text_entries':
          instance.flavorTextEntries.map((e) => e.toJson()).toList(),
      'form_descriptions': instance.formDescriptions,
      'forms_switchable': instance.formsSwitchable,
      'gender_rate': instance.genderRate,
      'genera': instance.genera.map((e) => e.toJson()).toList(),
      'generation': instance.generation.toJson(),
      'growth_rate': instance.growthRate.toJson(),
      'habitat': instance.habitat?.toJson(),
      'has_gender_differences': instance.hasGenderDifferences,
      'hatch_counter': instance.hatchCounter,
      'id': instance.id,
      'is_baby': instance.isBaby,
      'is_legendary': instance.isLegendary,
      'is_mythical': instance.isMythical,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'order': instance.order,
      'pal_park_encounters':
          instance.palParkEncounters.map((e) => e.toJson()).toList(),
      'pokedex_numbers':
          instance.pokedexNumbers.map((e) => e.toJson()).toList(),
      'shape': instance.shape.toJson(),
      'varieties': instance.varieties.map((e) => e.toJson()).toList(),
    };

_$PokemonEvolutionChainDtoImpl _$$PokemonEvolutionChainDtoImplFromJson(
        Map json) =>
    _$PokemonEvolutionChainDtoImpl(
      babyTriggerItem: json['baby_trigger_item'] == null
          ? null
          : PokemonItemDto.fromJson(
              Map<String, dynamic>.from(json['baby_trigger_item'] as Map)),
      chain: ChainDto.fromJson(Map<String, dynamic>.from(json['chain'] as Map)),
      id: json['id'] as int,
    );

Map<String, dynamic> _$$PokemonEvolutionChainDtoImplToJson(
        _$PokemonEvolutionChainDtoImpl instance) =>
    <String, dynamic>{
      'baby_trigger_item': instance.babyTriggerItem?.toJson(),
      'chain': instance.chain.toJson(),
      'id': instance.id,
    };

_$FlavorTextEntryDtoImpl _$$FlavorTextEntryDtoImplFromJson(Map json) =>
    _$FlavorTextEntryDtoImpl(
      flavorText: json['flavor_text'] as String,
      language: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['language'] as Map)),
      version: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['version'] as Map)),
    );

Map<String, dynamic> _$$FlavorTextEntryDtoImplToJson(
        _$FlavorTextEntryDtoImpl instance) =>
    <String, dynamic>{
      'flavor_text': instance.flavorText,
      'language': instance.language.toJson(),
      'version': instance.version.toJson(),
    };

_$GenusDtoImpl _$$GenusDtoImplFromJson(Map json) => _$GenusDtoImpl(
      genus: json['genus'] as String,
      language: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['language'] as Map)),
    );

Map<String, dynamic> _$$GenusDtoImplToJson(_$GenusDtoImpl instance) =>
    <String, dynamic>{
      'genus': instance.genus,
      'language': instance.language.toJson(),
    };

_$NameImpl _$$NameImplFromJson(Map json) => _$NameImpl(
      language: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['language'] as Map)),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$NameImplToJson(_$NameImpl instance) =>
    <String, dynamic>{
      'language': instance.language.toJson(),
      'name': instance.name,
    };

_$PalParkEncounterImpl _$$PalParkEncounterImplFromJson(Map json) =>
    _$PalParkEncounterImpl(
      area: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['area'] as Map)),
      baseScore: json['base_score'] as int,
      rate: json['rate'] as int,
    );

Map<String, dynamic> _$$PalParkEncounterImplToJson(
        _$PalParkEncounterImpl instance) =>
    <String, dynamic>{
      'area': instance.area.toJson(),
      'base_score': instance.baseScore,
      'rate': instance.rate,
    };

_$PokedexNumberImpl _$$PokedexNumberImplFromJson(Map json) =>
    _$PokedexNumberImpl(
      entryNumber: json['entry_number'] as int,
      pokedex: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['pokedex'] as Map)),
    );

Map<String, dynamic> _$$PokedexNumberImplToJson(_$PokedexNumberImpl instance) =>
    <String, dynamic>{
      'entry_number': instance.entryNumber,
      'pokedex': instance.pokedex.toJson(),
    };

_$VarietyImpl _$$VarietyImplFromJson(Map json) => _$VarietyImpl(
      isDefault: json['is_default'] as bool,
      pokemon: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['pokemon'] as Map)),
    );

Map<String, dynamic> _$$VarietyImplToJson(_$VarietyImpl instance) =>
    <String, dynamic>{
      'is_default': instance.isDefault,
      'pokemon': instance.pokemon.toJson(),
    };

_$PokemonItemDtoImpl _$$PokemonItemDtoImplFromJson(Map json) =>
    _$PokemonItemDtoImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      cost: json['cost'] as int,
      flingPower: json['fling_power'] as int?,
      flingEffect: json['fling_effect'] == null
          ? null
          : PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(json['fling_effect'] as Map)),
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      category: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['category'] as Map)),
      effectEntries: (json['effect_entries'] as List<dynamic>)
          .map((e) => EffectEntry.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      flavorTextEntries: (json['flavor_text_entries'] as List<dynamic>)
          .map((e) =>
              FlavorTextEntryDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      gameIndices: (json['game_indices'] as List<dynamic>)
          .map((e) => GameIndex.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      sprites: ItemSprites.fromJson(
          Map<String, dynamic>.from(json['sprites'] as Map)),
      heldByPokemon: (json['held_by_pokemon'] as List<dynamic>)
          .map((e) =>
              HeldByPokemon.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      babyTriggerFor: json['baby_trigger_for'] == null
          ? null
          : BabyTriggerFor.fromJson(
              Map<String, dynamic>.from(json['baby_trigger_for'] as Map)),
    );

Map<String, dynamic> _$$PokemonItemDtoImplToJson(
        _$PokemonItemDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'cost': instance.cost,
      'fling_power': instance.flingPower,
      'fling_effect': instance.flingEffect?.toJson(),
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
      'category': instance.category.toJson(),
      'effect_entries': instance.effectEntries.map((e) => e.toJson()).toList(),
      'flavor_text_entries':
          instance.flavorTextEntries.map((e) => e.toJson()).toList(),
      'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'sprites': instance.sprites.toJson(),
      'held_by_pokemon': instance.heldByPokemon.map((e) => e.toJson()).toList(),
      'baby_trigger_for': instance.babyTriggerFor?.toJson(),
    };

_$BabyTriggerForImpl _$$BabyTriggerForImplFromJson(Map json) =>
    _$BabyTriggerForImpl(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$BabyTriggerForImplToJson(
        _$BabyTriggerForImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
    };

_$EffectEntryImpl _$$EffectEntryImplFromJson(Map json) => _$EffectEntryImpl(
      effect: json['effect'] as String,
      shortEffect: json['short_effect'] as String,
      language: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['language'] as Map)),
    );

Map<String, dynamic> _$$EffectEntryImplToJson(_$EffectEntryImpl instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'short_effect': instance.shortEffect,
      'language': instance.language.toJson(),
    };

_$GameIndexImpl _$$GameIndexImplFromJson(Map json) => _$GameIndexImpl(
      gameIndex: json['game_index'] as int,
      generation: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['generation'] as Map)),
    );

Map<String, dynamic> _$$GameIndexImplToJson(_$GameIndexImpl instance) =>
    <String, dynamic>{
      'game_index': instance.gameIndex,
      'generation': instance.generation.toJson(),
    };

_$HeldByPokemonImpl _$$HeldByPokemonImplFromJson(Map json) =>
    _$HeldByPokemonImpl(
      pokemon: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['pokemon'] as Map)),
      versionDetails: (json['version_details'] as List<dynamic>)
          .map((e) =>
              VersionDetail.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$HeldByPokemonImplToJson(_$HeldByPokemonImpl instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon.toJson(),
      'version_details':
          instance.versionDetails.map((e) => e.toJson()).toList(),
    };

_$VersionDetailImpl _$$VersionDetailImplFromJson(Map json) =>
    _$VersionDetailImpl(
      rarity: json['rarity'] as int,
      version: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['version'] as Map)),
    );

Map<String, dynamic> _$$VersionDetailImplToJson(_$VersionDetailImpl instance) =>
    <String, dynamic>{
      'rarity': instance.rarity,
      'version': instance.version.toJson(),
    };

_$ItemSpritesImpl _$$ItemSpritesImplFromJson(Map json) => _$ItemSpritesImpl(
      spritesDefault: json['sprites_default'] as String,
    );

Map<String, dynamic> _$$ItemSpritesImplToJson(_$ItemSpritesImpl instance) =>
    <String, dynamic>{
      'sprites_default': instance.spritesDefault,
    };

_$ChainDtoImpl _$$ChainDtoImplFromJson(Map json) => _$ChainDtoImpl(
      evolutionDetails: (json['evolution_details'] as List<dynamic>)
          .map((e) =>
              EvolutionDetailDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      evolvesTo: (json['evolves_to'] as List<dynamic>)
          .map((e) => ChainDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      isBaby: json['is_baby'] as bool,
      species: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['species'] as Map)),
    );

Map<String, dynamic> _$$ChainDtoImplToJson(_$ChainDtoImpl instance) =>
    <String, dynamic>{
      'evolution_details':
          instance.evolutionDetails.map((e) => e.toJson()).toList(),
      'evolves_to': instance.evolvesTo.map((e) => e.toJson()).toList(),
      'is_baby': instance.isBaby,
      'species': instance.species.toJson(),
    };

_$EvolutionDetailDtoImpl _$$EvolutionDetailDtoImplFromJson(Map json) =>
    _$EvolutionDetailDtoImpl(
      gender: json['gender'] as int?,
      minAffection: json['min_affection'] as int?,
      minBeauty: json['min_beauty'] as int?,
      minHappiness: json['min_happiness'] as int?,
      relativePhysicalStats: json['relative_physical_stats'] as int?,
      minLevel: json['min_level'] as int?,
      needsOverworldRain: json['needs_overworld_rain'] as bool,
      turnUpsideDown: json['turn_upside_down'] as bool,
      timeOfDay: json['time_of_day'] as String,
      knownMoveType: json['known_move_type'] == null
          ? null
          : PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(json['known_move_type'] as Map)),
      partyType: json['party_type'] == null
          ? null
          : PokemonTypeDto.fromJson(
              Map<String, dynamic>.from(json['party_type'] as Map)),
      item: json['item'] == null
          ? null
          : PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(json['item'] as Map)),
      heldItem: json['held_item'] == null
          ? null
          : PokemonItemDto.fromJson(
              Map<String, dynamic>.from(json['held_item'] as Map)),
      knownMove: json['known_move'] == null
          ? null
          : PokemonMoveDto.fromJson(
              Map<String, dynamic>.from(json['known_move'] as Map)),
      partySpecies: json['party_species'] == null
          ? null
          : PokemonSpeciesDto.fromJson(
              Map<String, dynamic>.from(json['party_species'] as Map)),
      tradeSpecies: json['trade_species'] == null
          ? null
          : PokemonSpeciesDto.fromJson(
              Map<String, dynamic>.from(json['trade_species'] as Map)),
      trigger: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['trigger'] as Map)),
      location: json['location'] == null
          ? null
          : PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(json['location'] as Map)),
    );

Map<String, dynamic> _$$EvolutionDetailDtoImplToJson(
        _$EvolutionDetailDtoImpl instance) =>
    <String, dynamic>{
      'gender': instance.gender,
      'min_affection': instance.minAffection,
      'min_beauty': instance.minBeauty,
      'min_happiness': instance.minHappiness,
      'relative_physical_stats': instance.relativePhysicalStats,
      'min_level': instance.minLevel,
      'needs_overworld_rain': instance.needsOverworldRain,
      'turn_upside_down': instance.turnUpsideDown,
      'time_of_day': instance.timeOfDay,
      'known_move_type': instance.knownMoveType?.toJson(),
      'party_type': instance.partyType?.toJson(),
      'item': instance.item?.toJson(),
      'held_item': instance.heldItem?.toJson(),
      'known_move': instance.knownMove?.toJson(),
      'party_species': instance.partySpecies?.toJson(),
      'trade_species': instance.tradeSpecies?.toJson(),
      'trigger': instance.trigger.toJson(),
      'location': instance.location?.toJson(),
    };

_$PokemonTypeDtoImpl _$$PokemonTypeDtoImplFromJson(Map json) =>
    _$PokemonTypeDtoImpl(
      damageRelations: DamageRelationsDto.fromJson(
          Map<String, dynamic>.from(json['damage_relations'] as Map)),
      gameIndices: (json['game_indices'] as List<dynamic>)
          .map((e) => GameIndex.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      generation: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['generation'] as Map)),
      id: json['id'] as int,
      moveDamageClass: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['move_damage_class'] as Map)),
      moves: (json['moves'] as List<dynamic>)
          .map((e) => PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      name: json['name'] as String,
      names: (json['names'] as List<dynamic>)
          .map((e) => Name.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      pastDamageRelations: (json['past_damage_relations'] as List<dynamic>)
          .map((e) =>
              DamageRelationsDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      pokemon: (json['pokemon'] as List<dynamic>)
          .map((e) =>
              TypePokemonDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$PokemonTypeDtoImplToJson(
        _$PokemonTypeDtoImpl instance) =>
    <String, dynamic>{
      'damage_relations': instance.damageRelations.toJson(),
      'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
      'generation': instance.generation.toJson(),
      'id': instance.id,
      'move_damage_class': instance.moveDamageClass.toJson(),
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'past_damage_relations':
          instance.pastDamageRelations.map((e) => e.toJson()).toList(),
      'pokemon': instance.pokemon.map((e) => e.toJson()).toList(),
    };

_$DamageRelationsDtoImpl _$$DamageRelationsDtoImplFromJson(Map json) =>
    _$DamageRelationsDtoImpl(
      doubleDamageFrom: (json['double_damage_from'] as List<dynamic>)
          .map((e) => PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      doubleDamageTo: (json['double_damage_to'] as List<dynamic>)
          .map((e) => PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      halfDamageFrom: (json['half_damage_from'] as List<dynamic>)
          .map((e) => PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      halfDamageTo: (json['half_damage_to'] as List<dynamic>)
          .map((e) => PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      noDamageFrom: (json['no_damage_from'] as List<dynamic>)
          .map((e) => PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
      noDamageTo: (json['no_damage_to'] as List<dynamic>)
          .map((e) => PokemonListObjectDto.fromJson(
              Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$DamageRelationsDtoImplToJson(
        _$DamageRelationsDtoImpl instance) =>
    <String, dynamic>{
      'double_damage_from':
          instance.doubleDamageFrom.map((e) => e.toJson()).toList(),
      'double_damage_to':
          instance.doubleDamageTo.map((e) => e.toJson()).toList(),
      'half_damage_from':
          instance.halfDamageFrom.map((e) => e.toJson()).toList(),
      'half_damage_to': instance.halfDamageTo.map((e) => e.toJson()).toList(),
      'no_damage_from': instance.noDamageFrom.map((e) => e.toJson()).toList(),
      'no_damage_to': instance.noDamageTo.map((e) => e.toJson()).toList(),
    };

_$TypePokemonDtoImpl _$$TypePokemonDtoImplFromJson(Map json) =>
    _$TypePokemonDtoImpl(
      pokemon: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['pokemon'] as Map)),
      slot: json['slot'] as int,
    );

Map<String, dynamic> _$$TypePokemonDtoImplToJson(
        _$TypePokemonDtoImpl instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon.toJson(),
      'slot': instance.slot,
    };
