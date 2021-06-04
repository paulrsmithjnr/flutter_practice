import 'package:flutter/material.dart';
import 'package:flutter_assignment1/myText.dart';

import './textControl.dart';
import './myText.dart';

class App extends StatelessWidget {
  final String displayText;
  final VoidCallback changeText;

  App(this.changeText, this.displayText);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            MyText(this.displayText),
            TextControl(this.changeText),
          ],
        ),
      ),
    );
  }
}
