import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("8 Ball"),
        backgroundColor: Colors.blue[900],
      ),
      body: Ball(),
    );
  }
}

class Ball extends StatefulWidget {
  int randomNum = 1;
  void randomizer() {
    randomNum = Random().nextInt(6) + 1;
  }

  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextButton(
        child: Image.asset("images/ball1.png"),
        onPressed: () {
          print("I got clicked");
        },
      ),
    );
  }
}
