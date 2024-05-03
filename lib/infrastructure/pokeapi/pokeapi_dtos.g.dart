// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeapi_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
      front_default: json['front_default'] as String,
      front_shiny: json['front_shiny'] as String,
      front_female: json['front_female'] as String,
      front_shiny_female: json['front_shiny_female'] as String,
      back_default: json['back_default'] as String,
      back_shiny: json['back_shiny'] as String,
      back_female: json['back_female'] as String,
      back_shiny_female: json['back_shiny_female'] as String,
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
      sprites: (json['sprites'] as List<dynamic>)
          .map((e) =>
              PokemonSpritesDto.fromJson(Map<String, dynamic>.from(e as Map)))
          .toList(),
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
      'sprites': instance.sprites.map((e) => e.toJson()).toList(),
      'stats': instance.stats.map((e) => e.toJson()).toList(),
      'types': instance.types.map((e) => e.toJson()).toList(),
    };
