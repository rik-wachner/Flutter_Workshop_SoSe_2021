import 'package:flutter/material.dart';

void main() => runApp(MyCoreApp());

class MyCoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter?!'),
        ),
        body: Text('Hello Flutter?!'),
      ),
    );
  }
}