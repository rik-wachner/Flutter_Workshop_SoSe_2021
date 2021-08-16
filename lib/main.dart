import 'package:flutter/material.dart';

void main() => runApp(MyCoreApp());

class MyCoreApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyStatePage());
  }
}

class MyStatePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyStatePageState();
  }
}

class _MyStatePageState extends State<MyStatePage> {
  var _titleText = "Button nicht gedrückt";

  void sayHello() {
    print('Hello Flutter?!');
    setState(() {
      _titleText = "Button gedrückt";
    });
    print(_titleText);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello Flutter?! - $_titleText'),
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
    );
  }
}