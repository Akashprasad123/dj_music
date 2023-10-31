import 'package:djplayer/screens/screen_home.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Djplayer());
}

class Djplayer extends StatelessWidget {
  const Djplayer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const HomeScreen(),
    );
  }
}
