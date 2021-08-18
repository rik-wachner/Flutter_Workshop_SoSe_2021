import 'package:flutter/material.dart';
import './screens/meal_details_screen.dart';
import './screens/meals_screen.dart';

void main() => runApp(MyCoreApp());

class MyCoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MealsScreen(),
      routes: {
        MealDetailsScreen.routeName: (context) => MealDetailsScreen(),
      },
    );
  }
}