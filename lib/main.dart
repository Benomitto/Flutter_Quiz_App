import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var questions = ['What is your name'];
    return  MaterialApp(home: Scaffold(
      appBar: AppBar(title: Text('Quiz App'),),
      body: Column(children: <Widget> [],),
    ),);
  }
}