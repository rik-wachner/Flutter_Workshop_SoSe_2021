import 'package:flutter/material.dart';
import '../data/data.dart';

class MealDetailsScreen extends StatelessWidget {
  // Routes
  static const routeName = '/meal-details';

  @override
  Widget build(BuildContext context) {
    final routeArguments =
    ModalRoute.of(context).settings.arguments as Map<String, String>;

    final selectedMeal =
    MEALS.firstWhere((meal) => meal.id == routeArguments['id']);

    return Scaffold(
      appBar: AppBar(
        title: Text('${selectedMeal.title}'),
      ),
      body: Text("Bin angekommen!"),
    );
  }
}