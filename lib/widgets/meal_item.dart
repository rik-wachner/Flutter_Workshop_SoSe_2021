import 'package:flutter/material.dart';
import '../models/meal.dart';

// Schritt 1: Stateless Widget
class MealItem extends StatelessWidget {
  // Schritt 2: MealItem benutzt was für Attribute des Meals ?
  //  --> Alle außer ingredients und step!
  // Propertys auflisten schonmal
  final String id;
  final String title;
  final Complexity complexity; // Import '../models/meal.dart'
  final int kcal;
  final String imageUrl;
  final int duration;

  MealItem(
      {@required this.id,
      @required this.title,
      @required this.complexity,
      @required this.kcal,
      @required this.imageUrl,
      @required this.duration});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => null,
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        elevation: 4,
        margin: EdgeInsets.all(10),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(15), topRight: Radius.circular(15)),
          child: Image.network(
            imageUrl,
            height: 250,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}