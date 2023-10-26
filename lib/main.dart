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

    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Calculator")),
        ),
        body: Column(children: [
          Container(
            Text('Calculation'), Text('Answer')    
          ),
          Container(
              // for the numpad area
              )
        ]),
      ),
    );
  }
}
