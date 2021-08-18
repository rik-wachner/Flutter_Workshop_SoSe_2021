import 'package:flutter/material.dart';

import '../widgets/meal_item.dart';
import '../data/data.dart';

class MealsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rezept App"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          // Nur den Namen eines Meals zurückgeben, um zu prüfen ob es klappt
          return MealItem(
              id: MEALS[index].id,
              title: MEALS[index].title,
              complexity: MEALS[index].complexity,
              kcal: MEALS[index].kcal,
              imageUrl: MEALS[index].imageUrl,
              duration: MEALS[index].duration);
        },
        itemCount: MEALS.length,
      ),
    );
  }
}