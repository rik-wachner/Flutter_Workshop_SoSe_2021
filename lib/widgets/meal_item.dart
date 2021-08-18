import 'package:flutter/material.dart';
import '../models/meal.dart';
import '../screens/meal_details_screen.dart';

class MealItem extends StatelessWidget {
  final String id;
  final String title;
  final Complexity complexity; // Import '../models/meal.dart'
  final int kcal;
  final String imageUrl;
  final int duration;

  String get complexityText {
    switch (complexity) {
      case Complexity.Simple:
        return 'Sehr Einfach';
        break;
      case Complexity.Challenging:
        return 'Schwer';
        break;
      case Complexity.Hard:
        return 'Sehr Schwer';
        break;
      default:
        return 'Unknown';
    }
  }

  MealItem(
      {@required this.id,
        @required this.title,
        @required this.complexity,
        @required this.kcal,
        @required this.imageUrl,
        @required this.duration});

  void selectMeal(BuildContext context) {
    Navigator.of(context)
        .pushNamed(MealDetailsScreen.routeName, arguments: {'id': id});
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => selectMeal(context),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        elevation: 4,
        margin: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Stack(children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15)),
                child: Image.network(
                  imageUrl,
                  height: 250,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                bottom: 20,
                right: 10,
                child: Container(
                  width: 300,
                  color: Colors.black45,
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                  child: Text(
                    title,
                    style: TextStyle(fontSize: 26, color: Colors.white),
                    softWrap: true,
                    overflow: TextOverflow.fade,
                  ),
                ),
              ),
            ]),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text('$duration min'),
                  Text('$complexityText'),
                  Text('$kcal kcal'),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}