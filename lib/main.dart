import 'package:flutter/material.dart';

void main() => runApp(MyCoreApp());

class MyCoreApp extends StatelessWidget {

  void sayHello() {
    print('Hello Flutter?!');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter?!'),
        ),
        body: Column(
          children: <Widget>[
            Text('Buttons:'),
            ElevatedButton(onPressed: null, child: Text('Variante A')),
            RaisedButton(onPressed: sayHello, child: Text('Variante B')),
            ElevatedButton(
                onPressed: () {
                  //TODO
                  print("Ich möchte nicht nur Hello Flutter sagen :(");
                },
                child: Text('Variante C'))
          ],
        ),
      ),
    );
  }
}