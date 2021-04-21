import 'package:flutter/material.dart';

import "./text.dart";
import "./button.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var theText =
      "Lorem ipsum dolor sit amet facilisis maecenas nullam netus. Vulputate eros condimentum pharetra lacinia erat gravida feugiat dui egestas orci.";

  void _changeTheText() {
    setState(() {
      theText = "You clicked the button!";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Assignment #1"),
        ),
        body: Container(
          width: double.infinity,
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              TextOutput(theText),
              TextControl(_changeTheText),
            ],
          ),
        ),
      ),
    );
  }
}
