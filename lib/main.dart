import 'package:flutter/material.dart';
import 'package:flutter_tetris/views/Welcome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Tetris',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        'welcome': (context) => Welcome(),
      },
      initialRoute: 'welcome',
      home: Container(),
    );
  }
}
