import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Djplayer'),
      ),
      body: SafeArea(
          child: ElevatedButton(onPressed: () {}, child: Text('Hello'))),
    );
  }
}
