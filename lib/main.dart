import 'package:fav_player/l10n/l10n.dart';
import 'package:fav_player/page/player_info.dart';
import 'package:fav_player/page/players_list.dart';
import 'package:fav_player/page/start_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      localizationsDelegates: [
        AppLocalizations.delegate, // Add this line
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: l10n.all,
      initialRoute: '/',
      routes: {
        '/': (context) => PlayersList(),
        '/second': (context) => PlayersList(),
        '/third': (context) => PlayerInfo(),
      },
    );
  }
}
