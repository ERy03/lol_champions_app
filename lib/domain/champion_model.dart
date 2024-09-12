import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lol_champions_app/domain/champion_image.dart';
import 'package:lol_champions_app/domain/champion_info.dart';
import 'package:lol_champions_app/domain/champion_stats.dart';

part 'champion_model.freezed.dart';
part 'champion_model.g.dart';

@freezed
class Champion with _$Champion {
  factory Champion({
    required String id,
    required String name,
    required String title,
    required String blurb,
    required ChampionInfo info,
    required ChampionImage image,
    required String partype,
    required ChampionStats stats,
    required List<String> tags,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'release_date') String? releaseDate,
  }) = _ChampionBasic;
  const Champion._();

  factory Champion.fromJson(Map<String, dynamic> json) =>
      _$ChampionFromJson(json);

  String get championImageUrl => Uri(
        scheme: 'https',
        host: 'ddragon.leagueoflegends.com',
        path: 'cdn/14.17.1/img/champion/${image.full}',
      ).toString();
}
