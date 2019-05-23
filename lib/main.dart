import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'My first Flutter app',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('My first Flutter app'),
        ),
        body: new Center(
          child: new Text('Hello 凯哥'),
        ),
      ),
    );
  }
}