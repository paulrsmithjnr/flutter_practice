import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback changeText;

  TextControl(this.changeText);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: RaisedButton(
        onPressed: this.changeText,
        child: Text('Change Text'),
        color: Colors.orange,
        textColor: Colors.white,
      ),
    );
  }
}
