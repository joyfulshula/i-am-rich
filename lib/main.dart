import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.black,
    body: Center(
      child: Image(
        image: AssetImage('images/diamond.png'),
      ),
    ),
    appBar: AppBar(
      centerTitle: true,
      title: Text('I AM RICH!'),
      backgroundColor: Colors.amber,
    ),
  )));
}
