// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'champions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChampionsResponseBasicImpl _$$ChampionsResponseBasicImplFromJson(
        Map<String, dynamic> json) =>
    _$ChampionsResponseBasicImpl(
      type: json['type'] as String,
      format: json['format'] as String,
      version: json['version'] as String,
      data: (json['data'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, Champion.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$ChampionsResponseBasicImplToJson(
        _$ChampionsResponseBasicImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'format': instance.format,
      'version': instance.version,
      'data': instance.data,
    };
