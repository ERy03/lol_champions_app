import 'package:freezed_annotation/freezed_annotation.dart';

part 'champion_info.freezed.dart';
part 'champion_info.g.dart';

@freezed
class ChampionInfo with _$ChampionInfo {
  factory ChampionInfo({
    required int attack,
    required int defense,
    required int magic,
    required int difficulty,
  }) = _ChampionInfoBasic;

  factory ChampionInfo.fromJson(Map<String, dynamic> json) =>
      _$ChampionInfoFromJson(json);
}
