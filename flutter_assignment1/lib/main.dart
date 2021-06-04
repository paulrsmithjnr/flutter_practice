/*
1) Create a new Flutter App and output an AppBar and some text below it
2) Add a button which changes the text (to any other text of your choice)
3) Split the app into three widgets: App, TextControl & Text
*/
import 'package:flutter/material.dart';

import './app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _displayTexts = [
    'This is my starting text!',
    'Text changed successfully!'
  ];
  var _textIndex = 0;

  void _changeText() {
    setState(() {
      _textIndex = _textIndex == 0 ? 1 : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1'),
        ),
        body: App(
          _changeText,
          _displayTexts[_textIndex],
        ),
      ),
    );
  }
}
