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
          // set the alignment of the items by axis Y (UP and DOWN)
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // 1st Box
            Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple,
            ),
            // 2nd box
            Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[400],
            ),
            // 3rd box
            Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[200],
            ),
          ],
        ),
      ),
    );
  }
}
