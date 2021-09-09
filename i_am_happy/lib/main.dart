import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('I am happy')),
          brightness: Brightness.dark,
          backgroundColor: Colors.green,
        ),
        backgroundColor: Colors.blueGrey[900],
        body: Center(
          child: Image(
            image: AssetImage('images/happy.jpg'),
          ),
        ),
      )));
}
