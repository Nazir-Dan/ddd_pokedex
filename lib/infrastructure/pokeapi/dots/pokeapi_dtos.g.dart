// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeapi_dtos.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PokemonDtoImplAdapter extends TypeAdapter<_$PokemonDtoImpl> {
  @override
  final int typeId = 0;

  @override
  _$PokemonDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonDtoImpl(
      id: fields[0] as int,
      name: fields[1] as String,
      baseExperience: fields[2] as int,
      height: fields[3] as int,
      isDefault: fields[4] as bool,
      order: fields[5] as int,
      weight: fields[6] as int,
      abilities: (fields[7] as List).cast<PokemonAbilityDto>(),
      heldItems: (fields[8] as List).cast<PokemonHeldItemDto>(),
      locationAreaEncounters: fields[9] as String,
      moves: (fields[10] as List).cast<PokemonMoveDto>(),
      sprites: fields[11] as PokemonSpritesDto,
      species: fields[12] as PokemonListObjectDto,
      stats: (fields[13] as List).cast<PokemonStatDto>(),
      types: (fields[14] as List).cast<TypeDto>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonDtoImpl obj) {
    writer
      ..writeByte(15)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.baseExperience)
      ..writeByte(3)
      ..write(obj.height)
      ..writeByte(4)
      ..write(obj.isDefault)
      ..writeByte(5)
      ..write(obj.order)
      ..writeByte(6)
      ..write(obj.weight)
      ..writeByte(9)
      ..write(obj.locationAreaEncounters)
      ..writeByte(11)
      ..write(obj.sprites)
      ..writeByte(12)
      ..write(obj.species)
      ..writeByte(7)
      ..write(obj.abilities)
      ..writeByte(8)
      ..write(obj.heldItems)
      ..writeByte(10)
      ..write(obj.moves)
      ..writeByte(13)
      ..write(obj.stats)
      ..writeByte(14)
      ..write(obj.types);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokemonListObjectDtoImplAdapter
    extends TypeAdapter<_$PokemonListObjectDtoImpl> {
  @override
  final int typeId = 1;

  @override
  _$PokemonListObjectDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonListObjectDtoImpl(
      name: fields[0] as String,
      url: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonListObjectDtoImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.url);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonListObjectDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokemonAbilityDtoImplAdapter
    extends TypeAdapter<_$PokemonAbilityDtoImpl> {
  @override
  final int typeId = 2;

  @override
  _$PokemonAbilityDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonAbilityDtoImpl(
      isHidden: fields[0] as bool,
      slot: fields[1] as int,
      ability: fields[2] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonAbilityDtoImpl obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.isHidden)
      ..writeByte(1)
      ..write(obj.slot)
      ..writeByte(2)
      ..write(obj.ability);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonAbilityDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokemonStatDtoImplAdapter extends TypeAdapter<_$PokemonStatDtoImpl> {
  @override
  final int typeId = 3;

  @override
  _$PokemonStatDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonStatDtoImpl(
      stat: fields[0] as PokemonListObjectDto,
      effort: fields[1] as int,
      baseStat: fields[2] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonStatDtoImpl obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.stat)
      ..writeByte(1)
      ..write(obj.effort)
      ..writeByte(2)
      ..write(obj.baseStat);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonStatDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TypeDtoImplAdapter extends TypeAdapter<_$TypeDtoImpl> {
  @override
  final int typeId = 4;

  @override
  _$TypeDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$TypeDtoImpl(
      type: fields[0] as PokemonListObjectDto,
      slot: fields[1] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$TypeDtoImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.type)
      ..writeByte(1)
      ..write(obj.slot);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TypeDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokemonMoveDtoImplAdapter extends TypeAdapter<_$PokemonMoveDtoImpl> {
  @override
  final int typeId = 5;

  @override
  _$PokemonMoveDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonMoveDtoImpl(
      move: fields[0] as PokemonListObjectDto,
      versionGroupDetails: (fields[1] as List).cast<VersionGroupDto>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonMoveDtoImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.move)
      ..writeByte(1)
      ..write(obj.versionGroupDetails);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonMoveDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class VersionGroupDtoImplAdapter extends TypeAdapter<_$VersionGroupDtoImpl> {
  @override
  final int typeId = 6;

  @override
  _$VersionGroupDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$VersionGroupDtoImpl(
      levelLearnedAt: fields[0] as int,
      moveLearnMethod: fields[1] as PokemonListObjectDto,
      versionGroup: fields[2] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$VersionGroupDtoImpl obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.levelLearnedAt)
      ..writeByte(1)
      ..write(obj.moveLearnMethod)
      ..writeByte(2)
      ..write(obj.versionGroup);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VersionGroupDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokemonSpritesDtoImplAdapter
    extends TypeAdapter<_$PokemonSpritesDtoImpl> {
  @override
  final int typeId = 7;

  @override
  _$PokemonSpritesDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonSpritesDtoImpl(
      backDefault: fields[0] as String?,
      backFemale: fields[1] as String?,
      backShiny: fields[2] as String?,
      backShinyFemale: fields[3] as String?,
      frontDefault: fields[4] as String,
      frontFemale: fields[5] as String?,
      frontShiny: fields[6] as String,
      frontShinyFemale: fields[7] as String?,
      other: fields[8] as OtherSprites,
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonSpritesDtoImpl obj) {
    writer
      ..writeByte(9)
      ..writeByte(0)
      ..write(obj.backDefault)
      ..writeByte(1)
      ..write(obj.backFemale)
      ..writeByte(2)
      ..write(obj.backShiny)
      ..writeByte(3)
      ..write(obj.backShinyFemale)
      ..writeByte(4)
      ..write(obj.frontDefault)
      ..writeByte(5)
      ..write(obj.frontFemale)
      ..writeByte(6)
      ..write(obj.frontShiny)
      ..writeByte(7)
      ..write(obj.frontShinyFemale)
      ..writeByte(8)
      ..write(obj.other);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonSpritesDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class SpritesImplAdapter extends TypeAdapter<_$SpritesImpl> {
  @override
  final int typeId = 8;

  @override
  _$SpritesImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$SpritesImpl(
      backDefault: fields[0] as String,
      backFemale: fields[1] as String?,
      backShiny: fields[2] as String,
      backShinyFemale: fields[3] as String?,
      frontDefault: fields[4] as String,
      frontFemale: fields[5] as String?,
      frontShiny: fields[6] as String,
      frontShinyFemale: fields[7] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$SpritesImpl obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.backDefault)
      ..writeByte(1)
      ..write(obj.backFemale)
      ..writeByte(2)
      ..write(obj.backShiny)
      ..writeByte(3)
      ..write(obj.backShinyFemale)
      ..writeByte(4)
      ..write(obj.frontDefault)
      ..writeByte(5)
      ..write(obj.frontFemale)
      ..writeByte(6)
      ..write(obj.frontShiny)
      ..writeByte(7)
      ..write(obj.frontShinyFemale);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SpritesImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class OtherSpritesImplAdapter extends TypeAdapter<_$OtherSpritesImpl> {
  @override
  final int typeId = 9;

  @override
  _$OtherSpritesImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$OtherSpritesImpl(
      dreamWorld: fields[0] as DreamWorldSprites,
      home: fields[1] as HomeSprites,
      officialArtwork: fields[2] as OfficialArtwork,
      showdown: fields[3] as Sprites,
    );
  }

  @override
  void write(BinaryWriter writer, _$OtherSpritesImpl obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.dreamWorld)
      ..writeByte(1)
      ..write(obj.home)
      ..writeByte(2)
      ..write(obj.officialArtwork)
      ..writeByte(3)
      ..write(obj.showdown);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OtherSpritesImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class DreamWorldSpritesImplAdapter
    extends TypeAdapter<_$DreamWorldSpritesImpl> {
  @override
  final int typeId = 10;

  @override
  _$DreamWorldSpritesImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$DreamWorldSpritesImpl(
      frontDefault: fields[0] as String?,
      frontFemale: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$DreamWorldSpritesImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.frontDefault)
      ..writeByte(1)
      ..write(obj.frontFemale);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DreamWorldSpritesImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class HomeSpritesImplAdapter extends TypeAdapter<_$HomeSpritesImpl> {
  @override
  final int typeId = 11;

  @override
  _$HomeSpritesImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$HomeSpritesImpl(
      frontDefault: fields[0] as String,
      frontFemale: fields[1] as String?,
      frontShiny: fields[2] as String,
      frontShinyFemale: fields[3] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$HomeSpritesImpl obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.frontDefault)
      ..writeByte(1)
      ..write(obj.frontFemale)
      ..writeByte(2)
      ..write(obj.frontShiny)
      ..writeByte(3)
      ..write(obj.frontShinyFemale);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HomeSpritesImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class OfficialArtworkImplAdapter extends TypeAdapter<_$OfficialArtworkImpl> {
  @override
  final int typeId = 12;

  @override
  _$OfficialArtworkImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$OfficialArtworkImpl(
      frontDefault: fields[0] as String,
      frontShiny: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$OfficialArtworkImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.frontDefault)
      ..writeByte(1)
      ..write(obj.frontShiny);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OfficialArtworkImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokemonHeldItemDtoImplAdapter
    extends TypeAdapter<_$PokemonHeldItemDtoImpl> {
  @override
  final int typeId = 32;

  @override
  _$PokemonHeldItemDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonHeldItemDtoImpl(
      item: fields[0] as PokemonListObjectDto,
      versionDetails: (fields[1] as List).cast<VersionDetail>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonHeldItemDtoImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.item)
      ..writeByte(1)
      ..write(obj.versionDetails);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonHeldItemDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDtoImpl _$$PokemonDtoImplFromJson(Map json) => _$PokemonDtoImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      baseExperience: json['base_experience'] as int,
      height: json['height'] as int,
      isDefault: json['is_default'] as bool,
      order: json['order'] as int,
      weight: json['weight'] as int,
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) =>
              PokemonAbilityDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      heldItems: (json['held_items'] as List<dynamic>)
          .map((e) =>
              PokemonHeldItemDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      locationAreaEncounters: json['location_area_encounters'] as String,
      moves: (json['moves'] as List<dynamic>)
          .map((e) =>
              PokemonMoveDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      sprites: PokemonSpritesDto.fromJson(
          Map<String, dynamic>.from(json['sprites'] as Map)),
      species: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['species'] as Map)),
      stats: (json['stats'] as List<dynamic>)
          .map((e) =>
              PokemonStatDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      types: (json['types'] as List<dynamic>)
          .map((e) => TypeDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$PokemonDtoImplToJson(_$PokemonDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.baseExperience,
      'height': instance.height,
      'is_default': instance.isDefault,
      'order': instance.order,
      'weight': instance.weight,
      'abilities': instance.abilities.map((e) => e.toJson()).toList(),
      'held_items': instance.heldItems.map((e) => e.toJson()).toList(),
      'location_area_encounters': instance.locationAreaEncounters,
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'sprites': instance.sprites.toJson(),
      'species': instance.species.toJson(),
      'stats': instance.stats.map((e) => e.toJson()).toList(),
      'types': instance.types.map((e) => e.toJson()).toList(),
    };

_$PokemonListObjectDtoImpl _$$PokemonListObjectDtoImplFromJson(Map json) =>
    _$PokemonListObjectDtoImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokemonListObjectDtoImplToJson(
        _$PokemonListObjectDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$PokemonAbilityDtoImpl _$$PokemonAbilityDtoImplFromJson(Map json) =>
    _$PokemonAbilityDtoImpl(
      isHidden: json['is_hidden'] as bool,
      slot: json['slot'] as int,
      ability: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['ability'] as Map)),
    );

Map<String, dynamic> _$$PokemonAbilityDtoImplToJson(
        _$PokemonAbilityDtoImpl instance) =>
    <String, dynamic>{
      'is_hidden': instance.isHidden,
      'slot': instance.slot,
      'ability': instance.ability.toJson(),
    };

_$PokemonStatDtoImpl _$$PokemonStatDtoImplFromJson(Map json) =>
    _$PokemonStatDtoImpl(
      stat: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['stat'] as Map)),
      effort: json['effort'] as int,
      baseStat: json['base_stat'] as int,
    );

Map<String, dynamic> _$$PokemonStatDtoImplToJson(
        _$PokemonStatDtoImpl instance) =>
    <String, dynamic>{
      'stat': instance.stat.toJson(),
      'effort': instance.effort,
      'base_stat': instance.baseStat,
    };

_$TypeDtoImpl _$$TypeDtoImplFromJson(Map json) => _$TypeDtoImpl(
      type: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['type'] as Map)),
      slot: json['slot'] as int,
    );

Map<String, dynamic> _$$TypeDtoImplToJson(_$TypeDtoImpl instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
      'slot': instance.slot,
    };

_$PokemonMoveDtoImpl _$$PokemonMoveDtoImplFromJson(Map json) =>
    _$PokemonMoveDtoImpl(
      move: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['move'] as Map)),
      versionGroupDetails: (json['version_group_details'] as List<dynamic>)
          .map((e) =>
              VersionGroupDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$PokemonMoveDtoImplToJson(
        _$PokemonMoveDtoImpl instance) =>
    <String, dynamic>{
      'move': instance.move.toJson(),
      'version_group_details':
          instance.versionGroupDetails.map((e) => e.toJson()).toList(),
    };

_$VersionGroupDtoImpl _$$VersionGroupDtoImplFromJson(Map json) =>
    _$VersionGroupDtoImpl(
      levelLearnedAt: json['level_learned_at'] as int,
      moveLearnMethod: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['move_learn_method'] as Map)),
      versionGroup: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['version_group'] as Map)),
    );

Map<String, dynamic> _$$VersionGroupDtoImplToJson(
        _$VersionGroupDtoImpl instance) =>
    <String, dynamic>{
      'level_learned_at': instance.levelLearnedAt,
      'move_learn_method': instance.moveLearnMethod.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };

_$PokemonSpritesDtoImpl _$$PokemonSpritesDtoImplFromJson(Map json) =>
    _$PokemonSpritesDtoImpl(
      backDefault: json['back_default'] as String?,
      backFemale: json['back_female'] as String?,
      backShiny: json['back_shiny'] as String?,
      backShinyFemale: json['back_shiny_female'] as String?,
      frontDefault: json['front_default'] as String,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String,
      frontShinyFemale: json['front_shiny_female'] as String?,
      other: OtherSprites.fromJson(
          Map<String, dynamic>.from(json['other'] as Map)),
    );

Map<String, dynamic> _$$PokemonSpritesDtoImplToJson(
        _$PokemonSpritesDtoImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
      'other': instance.other.toJson(),
    };

_$SpritesImpl _$$SpritesImplFromJson(Map json) => _$SpritesImpl(
      backDefault: json['back_default'] as String,
      backFemale: json['back_female'] as String?,
      backShiny: json['back_shiny'] as String,
      backShinyFemale: json['back_shiny_female'] as String?,
      frontDefault: json['front_default'] as String,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$SpritesImplToJson(_$SpritesImpl instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_female': instance.backFemale,
      'back_shiny': instance.backShiny,
      'back_shiny_female': instance.backShinyFemale,
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$OtherSpritesImpl _$$OtherSpritesImplFromJson(Map json) => _$OtherSpritesImpl(
      dreamWorld: DreamWorldSprites.fromJson(
          Map<String, dynamic>.from(json['dream_world'] as Map)),
      home:
          HomeSprites.fromJson(Map<String, dynamic>.from(json['home'] as Map)),
      officialArtwork: OfficialArtwork.fromJson(
          Map<String, dynamic>.from(json['official-artwork'] as Map)),
      showdown:
          Sprites.fromJson(Map<String, dynamic>.from(json['showdown'] as Map)),
    );

Map<String, dynamic> _$$OtherSpritesImplToJson(_$OtherSpritesImpl instance) =>
    <String, dynamic>{
      'dream_world': instance.dreamWorld.toJson(),
      'home': instance.home.toJson(),
      'official-artwork': instance.officialArtwork.toJson(),
      'showdown': instance.showdown.toJson(),
    };

_$DreamWorldSpritesImpl _$$DreamWorldSpritesImplFromJson(Map json) =>
    _$DreamWorldSpritesImpl(
      frontDefault: json['front_default'] as String?,
      frontFemale: json['front_female'] as String?,
    );

Map<String, dynamic> _$$DreamWorldSpritesImplToJson(
        _$DreamWorldSpritesImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
    };

_$HomeSpritesImpl _$$HomeSpritesImplFromJson(Map json) => _$HomeSpritesImpl(
      frontDefault: json['front_default'] as String,
      frontFemale: json['front_female'] as String?,
      frontShiny: json['front_shiny'] as String,
      frontShinyFemale: json['front_shiny_female'] as String?,
    );

Map<String, dynamic> _$$HomeSpritesImplToJson(_$HomeSpritesImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_female': instance.frontFemale,
      'front_shiny': instance.frontShiny,
      'front_shiny_female': instance.frontShinyFemale,
    };

_$OfficialArtworkImpl _$$OfficialArtworkImplFromJson(Map json) =>
    _$OfficialArtworkImpl(
      frontDefault: json['front_default'] as String,
      frontShiny: json['front_shiny'] as String,
    );

Map<String, dynamic> _$$OfficialArtworkImplToJson(
        _$OfficialArtworkImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
    };

_$PokemonHeldItemDtoImpl _$$PokemonHeldItemDtoImplFromJson(Map json) =>
    _$PokemonHeldItemDtoImpl(
      item: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['item'] as Map)),
      versionDetails: (json['version_details'] as List<dynamic>)
          .map((e) =>
              VersionDetail.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$PokemonHeldItemDtoImplToJson(
        _$PokemonHeldItemDtoImpl instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
      'version_details':
          instance.versionDetails.map((e) => e.toJson()).toList(),
    };
