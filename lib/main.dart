import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Calculator(),
    );
  }
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Calculator")),
        ),
        body: Column(children: [
          Container(
              // for text area
              ),
          Container(
              // for the numpad area
              )
        ]),
      ),
    );
  }
}
