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
        child: Center(child: Text("Let's do it")),
      ),
    );
  }
}
