import 'package:flutter/material.dart';
import 'package:physiofitt/screens/home_screen.dart';
import 'package:physiofitt/screens/welcome_screen.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
