import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  Widget tile(int soundNum, MaterialColor color) {
    return Expanded(
      child: FlatButton(
        onPressed: () {},
        color: color,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              tile(1, Colors.red),
              tile(2, Colors.orange),
              tile(3, Colors.yellow),
              tile(4, Colors.green),
              tile(5, Colors.blue),
              tile(6, Colors.indigo),
              tile(7, Colors.deepPurple)
            ],
          ),
        ),
      ),
    );
  }
}
