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
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            // 1st Box
            Container(
              width: 500,
              color: Colors.deepPurple,
            ),
            // 2nd box
            Container(
              width: 500,
              color: Colors.deepPurple[400],
            ),
            // 3rd box.. doesn't fit!
            Container(
              width: 500,
              color: Colors.deepPurple[200],
            ),
          ],
        ),
      ),
    );
  }
}
