import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:lol_champions_app/data/champions_repository.dart';
import 'package:lol_champions_app/domain/champions_response.dart';

class ChampionsScreen extends StatefulWidget {
  const ChampionsScreen({super.key});
  @override
  State<ChampionsScreen> createState() => _ChampionsScreenState();
}

class _ChampionsScreenState extends State<ChampionsScreen> {
  late Future<ChampionsResponse> champs;

  @override
  void initState() {
    super.initState();
    champs = ChampionsRepository(dio: Dio()).fetchChampions();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.red,
              height: 80,
            ),
            const Text('LOL Champions'),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: FutureBuilder(
                  future: champs,
                  builder: (context, snapshot) {
                    if (snapshot.hasData) {
                      final champions = snapshot.data!.data.values.toList();
                      return GridView.count(
                        crossAxisCount: 6, // 6 columns
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                        children: champions.map((champion) {
                          return Image.network(champion.championImageUrl);
                        }).toList(),
                      ); // Map each champion to an Image widget
                    } else if (snapshot.hasError) {
                      return Text('${snapshot.error}');
                    }

                    // By default, show a loading spinner.
                    return const CircularProgressIndicator();
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
