import 'package:flutter/material.dart';

enum Complexity { Simple, Challenging, Hard }

class Meal {
  final String id;
  final String title;
  final Complexity complexity;
  final int kcal;
  final String imageUrl; // Zur Vereinfachung => Bild aus dem Web
  // Alternativ: Quan - Unit Beziehung
  final int duration;
  final List<String> ingredients;
  final List<String> steps;

  Meal(
      {@required this.id,
      @required this.title,
      @required this.complexity,
      @required this.kcal,
      @required this.imageUrl,
      @required this.duration,
      @required this.ingredients,
      @required this.steps});
}
