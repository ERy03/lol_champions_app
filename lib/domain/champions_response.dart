import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lol_champions_app/domain/champion_model.dart';

part 'champions_response.freezed.dart';
part 'champions_response.g.dart';

@freezed
class ChampionsResponse with _$ChampionsResponse {
  factory ChampionsResponse({
    required String type,
    required String format,
    required String version,
    required Map<String, Champion> data,
  }) = _ChampionsResponseBasic;

  factory ChampionsResponse.fromJson(Map<String, dynamic> json) =>
      _$ChampionsResponseFromJson(json);
}
