import 'package:flutter/material.dart';

void main() => runApp(MyCoreApp());

class MyCoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rezept App'),
        ),
        body: Text('TODO...'),
      ),
    );
  }
}