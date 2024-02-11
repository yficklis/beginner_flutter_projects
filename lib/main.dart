// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          // EXPANDED: fills the widget with the remaining space
          children: [
            // 1st Box
            Container(
              height: 500,
              color: Colors.deepPurple,
            ),
            // 2nd box
            Container(
              height: 500,
              color: Colors.deepPurple[400],
            ),
            // 3rd box.. doesn't fit!
            Container(
              height: 500,
              color: Colors.deepPurple[200],
            ),
          ],
        ),
      ),
    );
  }
}
