// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Calculator());
  }
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("Calculator")),
        ),
        body: Column(children: [
          const Text('Calculation'),
          const Text('Answer'),
          Center(
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A"))
                    ],
                  ),
                  Row(
                    children: [
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A"))
                    ],
                  ),
                  Row(
                    children: [
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A"))
                    ],
                  ),
                  Row(
                    children: [
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A"))
                    ],
                  ),
                  Row(
                    children: [
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A")),
                      ElevatedButton(onPressed: () {}, child: Text("A"))
                    ],
                  ),
                ],
              ),
              // for the numpad area
            ),
          )
        ]),
      ),
    );
  }
}
