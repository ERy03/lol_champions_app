import 'package:freezed_annotation/freezed_annotation.dart';

part 'champion_stats.freezed.dart';
part 'champion_stats.g.dart';

@freezed
class ChampionStats with _$ChampionStats {
  factory ChampionStats({
    required int hp,
    required int hpperlevel,
    required int mp,
    required int mpperlevel,
    required int movespeed,
    required int armor,
    required double armorperlevel,
    required int spellblock,
    required double spellblockperlevel,
    required int attackrange,
    required int hpregen,
    required double hpregenperlevel,
    required int mpregen,
    required int mpregenperlevel,
    required int crit,
    required int critperlevel,
    required int attackdamage,
    required int attackdamageperlevel,
    required double attackspeedperlevel,
    required double attackspeed,
  }) = _ChampionStatsBasic;

  factory ChampionStats.fromJson(Map<String, dynamic> json) =>
      _$ChampionStatsFromJson(json);
}
