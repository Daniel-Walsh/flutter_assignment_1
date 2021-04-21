import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function callback;

  TextControl(this.callback);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      child: ElevatedButton(
        child: Text("Change the text!"),
        onPressed: callback,
      ),
    );
  }
}
