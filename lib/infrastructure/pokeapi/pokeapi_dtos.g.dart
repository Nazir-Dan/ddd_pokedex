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
      base_experience: fields[2] as int,
      height: fields[3] as int,
      is_default: fields[4] as bool,
      order: fields[5] as int,
      weight: fields[6] as int,
      abilities: (fields[7] as List).cast<PokemonAbilityDto>(),
      held_items: (fields[8] as List).cast<PokemonHeldItemDto>(),
      location_area_encounters: fields[9] as String,
      moves: (fields[10] as List).cast<PokemonMoveDto>(),
      sprites: fields[11] as PokemonSpritesDto,
      stats: (fields[12] as List).cast<PokemonStatDto>(),
      types: (fields[13] as List).cast<PokemonTypeDto>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonDtoImpl obj) {
    writer
      ..writeByte(14)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.base_experience)
      ..writeByte(3)
      ..write(obj.height)
      ..writeByte(4)
      ..write(obj.is_default)
      ..writeByte(5)
      ..write(obj.order)
      ..writeByte(6)
      ..write(obj.weight)
      ..writeByte(9)
      ..write(obj.location_area_encounters)
      ..writeByte(11)
      ..write(obj.sprites)
      ..writeByte(7)
      ..write(obj.abilities)
      ..writeByte(8)
      ..write(obj.held_items)
      ..writeByte(10)
      ..write(obj.moves)
      ..writeByte(12)
      ..write(obj.stats)
      ..writeByte(13)
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

class PokemonListDtoImplAdapter extends TypeAdapter<_$PokemonListDtoImpl> {
  @override
  final int typeId = 1;

  @override
  _$PokemonListDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonListDtoImpl(
      name: fields[0] as String,
      url: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonListDtoImpl obj) {
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
      other is PokemonListDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokemonAbilityDtoImplAdapter
    extends TypeAdapter<_$PokemonAbilityDtoImpl> {
  @override
  final int typeId = 3;

  @override
  _$PokemonAbilityDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonAbilityDtoImpl(
      is_hidden: fields[0] as bool,
      slot: fields[1] as int,
      ability: fields[2] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonAbilityDtoImpl obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.is_hidden)
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

class PokemonHeldItemDtoImplAdapter
    extends TypeAdapter<_$PokemonHeldItemDtoImpl> {
  @override
  final int typeId = 4;

  @override
  _$PokemonHeldItemDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonHeldItemDtoImpl(
      item: fields[0] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonHeldItemDtoImpl obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.item);
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

class PokemonStatDtoImplAdapter extends TypeAdapter<_$PokemonStatDtoImpl> {
  @override
  final int typeId = 5;

  @override
  _$PokemonStatDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonStatDtoImpl(
      stat: fields[0] as PokemonListObjectDto,
      effort: fields[1] as int,
      base_stat: fields[2] as int,
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
      ..write(obj.base_stat);
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

class PokemonTypeDtoImplAdapter extends TypeAdapter<_$PokemonTypeDtoImpl> {
  @override
  final int typeId = 6;

  @override
  _$PokemonTypeDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonTypeDtoImpl(
      type: fields[0] as PokemonListObjectDto,
      slot: fields[1] as int,
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonTypeDtoImpl obj) {
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
      other is PokemonTypeDtoImplAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PokemonMoveDtoImplAdapter extends TypeAdapter<_$PokemonMoveDtoImpl> {
  @override
  final int typeId = 7;

  @override
  _$PokemonMoveDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonMoveDtoImpl(
      move: fields[0] as PokemonListObjectDto,
      version_group_details: (fields[1] as List).cast<VersionGroupDto>(),
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonMoveDtoImpl obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.move)
      ..writeByte(1)
      ..write(obj.version_group_details);
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
  final int typeId = 8;

  @override
  _$VersionGroupDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$VersionGroupDtoImpl(
      level_learned_at: fields[0] as int,
      move_learn_method: fields[1] as PokemonListObjectDto,
      version_group: fields[2] as PokemonListObjectDto,
    );
  }

  @override
  void write(BinaryWriter writer, _$VersionGroupDtoImpl obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.level_learned_at)
      ..writeByte(1)
      ..write(obj.move_learn_method)
      ..writeByte(2)
      ..write(obj.version_group);
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
  final int typeId = 9;

  @override
  _$PokemonSpritesDtoImpl read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _$PokemonSpritesDtoImpl(
      front_default: fields[0] as String?,
      front_shiny: fields[1] as String?,
      front_female: fields[2] as String?,
      front_shiny_female: fields[3] as String?,
      back_default: fields[4] as String?,
      back_shiny: fields[5] as String?,
      back_female: fields[6] as String?,
      back_shiny_female: fields[7] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, _$PokemonSpritesDtoImpl obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.front_default)
      ..writeByte(1)
      ..write(obj.front_shiny)
      ..writeByte(2)
      ..write(obj.front_female)
      ..writeByte(3)
      ..write(obj.front_shiny_female)
      ..writeByte(4)
      ..write(obj.back_default)
      ..writeByte(5)
      ..write(obj.back_shiny)
      ..writeByte(6)
      ..write(obj.back_female)
      ..writeByte(7)
      ..write(obj.back_shiny_female);
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

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDtoImpl _$$PokemonDtoImplFromJson(Map json) => _$PokemonDtoImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      base_experience: json['base_experience'] as int,
      height: json['height'] as int,
      is_default: json['is_default'] as bool,
      order: json['order'] as int,
      weight: json['weight'] as int,
      abilities: (json['abilities'] as List<dynamic>)
          .map((e) =>
              PokemonAbilityDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      held_items: (json['held_items'] as List<dynamic>)
          .map((e) =>
              PokemonHeldItemDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      location_area_encounters: json['location_area_encounters'] as String,
      moves: (json['moves'] as List<dynamic>)
          .map((e) =>
              PokemonMoveDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      sprites: PokemonSpritesDto.fromJson(
          Map<String, dynamic>.from(json['sprites'] as Map)),
      stats: (json['stats'] as List<dynamic>)
          .map((e) =>
              PokemonStatDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
      types: (json['types'] as List<dynamic>)
          .map((e) =>
              PokemonTypeDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$PokemonDtoImplToJson(_$PokemonDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_experience': instance.base_experience,
      'height': instance.height,
      'is_default': instance.is_default,
      'order': instance.order,
      'weight': instance.weight,
      'abilities': instance.abilities.map((e) => e.toJson()).toList(),
      'held_items': instance.held_items.map((e) => e.toJson()).toList(),
      'location_area_encounters': instance.location_area_encounters,
      'moves': instance.moves.map((e) => e.toJson()).toList(),
      'sprites': instance.sprites.toJson(),
      'stats': instance.stats.map((e) => e.toJson()).toList(),
      'types': instance.types.map((e) => e.toJson()).toList(),
    };

_$PokemonListDtoImpl _$$PokemonListDtoImplFromJson(Map json) =>
    _$PokemonListDtoImpl(
      name: json['name'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$PokemonListDtoImplToJson(
        _$PokemonListDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };

_$PokemonAbilityDtoImpl _$$PokemonAbilityDtoImplFromJson(Map json) =>
    _$PokemonAbilityDtoImpl(
      is_hidden: json['is_hidden'] as bool,
      slot: json['slot'] as int,
      ability: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['ability'] as Map)),
    );

Map<String, dynamic> _$$PokemonAbilityDtoImplToJson(
        _$PokemonAbilityDtoImpl instance) =>
    <String, dynamic>{
      'is_hidden': instance.is_hidden,
      'slot': instance.slot,
      'ability': instance.ability.toJson(),
    };

_$PokemonHeldItemDtoImpl _$$PokemonHeldItemDtoImplFromJson(Map json) =>
    _$PokemonHeldItemDtoImpl(
      item: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['item'] as Map)),
    );

Map<String, dynamic> _$$PokemonHeldItemDtoImplToJson(
        _$PokemonHeldItemDtoImpl instance) =>
    <String, dynamic>{
      'item': instance.item.toJson(),
    };

_$PokemonStatDtoImpl _$$PokemonStatDtoImplFromJson(Map json) =>
    _$PokemonStatDtoImpl(
      stat: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['stat'] as Map)),
      effort: json['effort'] as int,
      base_stat: json['base_stat'] as int,
    );

Map<String, dynamic> _$$PokemonStatDtoImplToJson(
        _$PokemonStatDtoImpl instance) =>
    <String, dynamic>{
      'stat': instance.stat.toJson(),
      'effort': instance.effort,
      'base_stat': instance.base_stat,
    };

_$PokemonTypeDtoImpl _$$PokemonTypeDtoImplFromJson(Map json) =>
    _$PokemonTypeDtoImpl(
      type: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['type'] as Map)),
      slot: json['slot'] as int,
    );

Map<String, dynamic> _$$PokemonTypeDtoImplToJson(
        _$PokemonTypeDtoImpl instance) =>
    <String, dynamic>{
      'type': instance.type.toJson(),
      'slot': instance.slot,
    };

_$PokemonMoveDtoImpl _$$PokemonMoveDtoImplFromJson(Map json) =>
    _$PokemonMoveDtoImpl(
      move: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['move'] as Map)),
      version_group_details: (json['version_group_details'] as List<dynamic>)
          .map((e) =>
              VersionGroupDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
    );

Map<String, dynamic> _$$PokemonMoveDtoImplToJson(
        _$PokemonMoveDtoImpl instance) =>
    <String, dynamic>{
      'move': instance.move.toJson(),
      'version_group_details':
          instance.version_group_details.map((e) => e.toJson()).toList(),
    };

_$VersionGroupDtoImpl _$$VersionGroupDtoImplFromJson(Map json) =>
    _$VersionGroupDtoImpl(
      level_learned_at: json['level_learned_at'] as int,
      move_learn_method: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['move_learn_method'] as Map)),
      version_group: PokemonListObjectDto.fromJson(
          Map<String, dynamic>.from(json['version_group'] as Map)),
    );

Map<String, dynamic> _$$VersionGroupDtoImplToJson(
        _$VersionGroupDtoImpl instance) =>
    <String, dynamic>{
      'level_learned_at': instance.level_learned_at,
      'move_learn_method': instance.move_learn_method.toJson(),
      'version_group': instance.version_group.toJson(),
    };

_$PokemonSpritesDtoImpl _$$PokemonSpritesDtoImplFromJson(Map json) =>
    _$PokemonSpritesDtoImpl(
      front_default: json['front_default'] as String?,
      front_shiny: json['front_shiny'] as String?,
      front_female: json['front_female'] as String?,
      front_shiny_female: json['front_shiny_female'] as String?,
      back_default: json['back_default'] as String?,
      back_shiny: json['back_shiny'] as String?,
      back_female: json['back_female'] as String?,
      back_shiny_female: json['back_shiny_female'] as String?,
    );

Map<String, dynamic> _$$PokemonSpritesDtoImplToJson(
        _$PokemonSpritesDtoImpl instance) =>
    <String, dynamic>{
      'front_default': instance.front_default,
      'front_shiny': instance.front_shiny,
      'front_female': instance.front_female,
      'front_shiny_female': instance.front_shiny_female,
      'back_default': instance.back_default,
      'back_shiny': instance.back_shiny,
      'back_female': instance.back_female,
      'back_shiny_female': instance.back_shiny_female,
    };
