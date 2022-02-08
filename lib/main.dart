import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: TextButton(
            onPressed: () {
              final player = AudioCache();
              player.play('note1.wav');
            },
            child: Text('Click me!!!!'),
          ),
        ),
      ),
    );
  }
}
