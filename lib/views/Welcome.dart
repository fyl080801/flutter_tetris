import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GestureDetector(
        child: Center(
          child: Text('tap to start'),
        ),
        onTap: () {
          print('aaa');
        },
      ),
    );
  }
}
