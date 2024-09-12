// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'champion_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChampionStatsBasicImpl _$$ChampionStatsBasicImplFromJson(
        Map<String, dynamic> json) =>
    _$ChampionStatsBasicImpl(
      hp: (json['hp'] as num).toInt(),
      hpperlevel: (json['hpperlevel'] as num).toInt(),
      mp: (json['mp'] as num).toInt(),
      mpperlevel: (json['mpperlevel'] as num).toInt(),
      movespeed: (json['movespeed'] as num).toInt(),
      armor: (json['armor'] as num).toInt(),
      armorperlevel: (json['armorperlevel'] as num).toDouble(),
      spellblock: (json['spellblock'] as num).toInt(),
      spellblockperlevel: (json['spellblockperlevel'] as num).toDouble(),
      attackrange: (json['attackrange'] as num).toInt(),
      hpregen: (json['hpregen'] as num).toInt(),
      hpregenperlevel: (json['hpregenperlevel'] as num).toDouble(),
      mpregen: (json['mpregen'] as num).toInt(),
      mpregenperlevel: (json['mpregenperlevel'] as num).toInt(),
      crit: (json['crit'] as num).toInt(),
      critperlevel: (json['critperlevel'] as num).toInt(),
      attackdamage: (json['attackdamage'] as num).toInt(),
      attackdamageperlevel: (json['attackdamageperlevel'] as num).toInt(),
      attackspeedperlevel: (json['attackspeedperlevel'] as num).toDouble(),
      attackspeed: (json['attackspeed'] as num).toDouble(),
    );

Map<String, dynamic> _$$ChampionStatsBasicImplToJson(
        _$ChampionStatsBasicImpl instance) =>
    <String, dynamic>{
      'hp': instance.hp,
      'hpperlevel': instance.hpperlevel,
      'mp': instance.mp,
      'mpperlevel': instance.mpperlevel,
      'movespeed': instance.movespeed,
      'armor': instance.armor,
      'armorperlevel': instance.armorperlevel,
      'spellblock': instance.spellblock,
      'spellblockperlevel': instance.spellblockperlevel,
      'attackrange': instance.attackrange,
      'hpregen': instance.hpregen,
      'hpregenperlevel': instance.hpregenperlevel,
      'mpregen': instance.mpregen,
      'mpregenperlevel': instance.mpregenperlevel,
      'crit': instance.crit,
      'critperlevel': instance.critperlevel,
      'attackdamage': instance.attackdamage,
      'attackdamageperlevel': instance.attackdamageperlevel,
      'attackspeedperlevel': instance.attackspeedperlevel,
      'attackspeed': instance.attackspeed,
    };
