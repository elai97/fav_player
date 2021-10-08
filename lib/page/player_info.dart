import 'package:fav_player/themes/color_theme.dart';
import 'package:fav_player/themes/text_theme.dart';
import 'package:flutter/material.dart';

class PlayerInfo extends StatefulWidget {
  const PlayerInfo({Key? key}) : super(key: key);

  @override
  _PlayerInfoState createState() => _PlayerInfoState();
}

class _PlayerInfoState extends State<PlayerInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorPalette.black2,

    );
  }
}