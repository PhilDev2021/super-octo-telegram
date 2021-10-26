import 'package:flutter/material.dart';

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
  const Ball({ Key? key }) : super(key: key);

  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Image.asset("images/ball1.png"),
    );
  }
}