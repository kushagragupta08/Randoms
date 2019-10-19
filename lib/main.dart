import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(RandomNumber());
}

class RandomNumber extends StatelessWidget {
  int getRandomNumber() {
    var rng = new Random();
    var l = new List.generate(12, (_) => rng.nextInt(10000));
    int a = l[1];

    return a;
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Genraeted id is: ${getRandomNumber()}"),
        ),
      ),
    );
  }
}
