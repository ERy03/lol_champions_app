import 'package:freezed_annotation/freezed_annotation.dart';

part 'champion_image.freezed.dart';
part 'champion_image.g.dart';

@freezed
class ChampionImage with _$ChampionImage {
  factory ChampionImage({
    required String full,
  }) = _ChampionImageBasic;

  factory ChampionImage.fromJson(Map<String, dynamic> json) =>
      _$ChampionImageFromJson(json);
}
