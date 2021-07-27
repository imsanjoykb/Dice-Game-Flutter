import 'package:dice_game/dice_game.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Counter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: DiceGame(),
    );
  }
}
