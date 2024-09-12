// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'champion_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChampionInfoBasicImpl _$$ChampionInfoBasicImplFromJson(
        Map<String, dynamic> json) =>
    _$ChampionInfoBasicImpl(
      attack: (json['attack'] as num).toInt(),
      defense: (json['defense'] as num).toInt(),
      magic: (json['magic'] as num).toInt(),
      difficulty: (json['difficulty'] as num).toInt(),
    );

Map<String, dynamic> _$$ChampionInfoBasicImplToJson(
        _$ChampionInfoBasicImpl instance) =>
    <String, dynamic>{
      'attack': instance.attack,
      'defense': instance.defense,
      'magic': instance.magic,
      'difficulty': instance.difficulty,
    };
