import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @OverRide
  Widget build(BuildContext context) {
    return MaterialApp(home: calculator());
  }
}

class calculator extends StatelessWidget {
  const calculator({super.key});

  @OverRide
  Widget build(BuildContext context) {
    return const Material(
        child: Column(
      children: [Text('Calculation'), Text('Answer')],
    ));
  }
}
