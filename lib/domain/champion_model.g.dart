// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'champion_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChampionBasicImpl _$$ChampionBasicImplFromJson(Map<String, dynamic> json) =>
    _$ChampionBasicImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      title: json['title'] as String,
      blurb: json['blurb'] as String,
      info: ChampionInfo.fromJson(json['info'] as Map<String, dynamic>),
      image: ChampionImage.fromJson(json['image'] as Map<String, dynamic>),
      partype: json['partype'] as String,
      stats: ChampionStats.fromJson(json['stats'] as Map<String, dynamic>),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      posterPath: json['poster_path'] as String?,
      releaseDate: json['release_date'] as String?,
    );

Map<String, dynamic> _$$ChampionBasicImplToJson(_$ChampionBasicImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'title': instance.title,
      'blurb': instance.blurb,
      'info': instance.info,
      'image': instance.image,
      'partype': instance.partype,
      'stats': instance.stats,
      'tags': instance.tags,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate,
    };
