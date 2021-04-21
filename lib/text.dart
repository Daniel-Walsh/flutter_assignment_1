import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String theText;

  TextOutput(this.theText);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      child: Text(
        theText,
        style: TextStyle(fontSize: 16),
      ),
    );
  }
}
