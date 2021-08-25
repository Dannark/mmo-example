import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:mmo_sample/Scene1.dart';

void main() {
  final myGame = Scene1();

  runApp(Scaffold(
    body: MouseRegion(
        cursor: SystemMouseCursors.none,
        child: GameWidget(
          game: myGame,
        )),
  ));
}
