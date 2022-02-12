import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.black,
    body: Center(
      child: Image(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1612151855475-877969f4a6cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8aGQlMjBpbWFnZXxlbnwwfHwwfHw%3D&w=1000&q=80'),
      ),
    ),
    appBar: AppBar(
      centerTitle: true,
      title: Text('I AM RICH YES YESs'),
      backgroundColor: Colors.amber,
    ),
  )));
}
