import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: AvatarGlow(
        endRadius: 100,
        glowColor: Colors.deepPurple,
        duration: Duration(milliseconds: 2000),
        repeatPauseDuration: Duration(milliseconds: 100),
        child: Icon(Icons.menu),
      ),
    );
  }
}
