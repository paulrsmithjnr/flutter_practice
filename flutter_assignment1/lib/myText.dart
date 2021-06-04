import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final String displayText;

  MyText(this.displayText);

  @override
  Widget build(BuildContext context) {
    return Text(
      this.displayText,
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
