import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: Scaffold(
    backgroundColor: Colors.grey,
    appBar: AppBar(
      title: Text('I am newbie'),
      backgroundColor: Colors.brown,
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/testimg1.webp'),
      )

    ),
  ),
  ));
}