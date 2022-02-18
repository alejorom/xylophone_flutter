import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play('note$soundNumber.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              TextButton(
                onPressed: () {
                  playSound(1);
                },
                child: Container(color: Colors.red, height: 50.0, width: 100.0),
              ),
              TextButton(
                onPressed: () {
                  playSound(2);
                },
                child:
                    Container(color: Colors.orange, height: 50.0, width: 100.0),
              ),
              TextButton(
                onPressed: () {
                  playSound(3);
                },
                child:
                    Container(color: Colors.yellow, height: 50.0, width: 100.0),
              ),
              TextButton(
                onPressed: () {
                  playSound(4);
                },
                child:
                    Container(color: Colors.green, height: 50.0, width: 100.0),
              ),
              TextButton(
                onPressed: () {
                  playSound(5);
                },
                child:
                    Container(color: Colors.teal, height: 50.0, width: 100.0),
              ),
              TextButton(
                onPressed: () {
                  playSound(6);
                },
                child:
                    Container(color: Colors.blue, height: 50.0, width: 100.0),
              ),
              TextButton(
                onPressed: () {
                  playSound(7);
                },
                child:
                    Container(color: Colors.purple, height: 50.0, width: 100.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
