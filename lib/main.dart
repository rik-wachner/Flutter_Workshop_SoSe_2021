import 'package:flutter/material.dart';
import './screens/meals_screen.dart';

void main() => runApp(MyCoreApp());

class MyCoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Scaffold == "Eine Page / Ein Screen"
      home: MealsScreen()
    );
  }
}