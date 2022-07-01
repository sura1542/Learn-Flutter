import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(secondapp());
}

class secondapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Passing Data',
      home: Level1(),
    );
  }
}

class Level1 extends StatelessWidget {
  @override
  _Level1Staate createState() => _Level1State();
}

class _Level1State extends StatelessWidget {
  int counter = 0;
  void updateCounter(int newCounter) {
    setState(() {
      counter = newCounter;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Cone()
  }
}

