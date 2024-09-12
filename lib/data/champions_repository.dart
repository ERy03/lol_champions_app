import 'package:dio/dio.dart';
import 'package:lol_champions_app/domain/champions_response.dart';

class ChampionsRepository {
  ChampionsRepository({required this.dio});

  final Dio dio;

  Future<ChampionsResponse> fetchChampions() async {
    final url = Uri(
      scheme: 'https',
      host: 'ddragon.leagueoflegends.com',
      path: 'cdn/14.17.1/data/en_US/champion.json',
    ).toString();
    final response = await dio.get<dynamic>(url);
    final champions =
        ChampionsResponse.fromJson(response.data as Map<String, dynamic>);
    return champions;
  }
}
