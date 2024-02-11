// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List names = ['Yficklis', 'Julia', "Thay Lung", 'Mingau'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: () => {
              // do something, when user tapped the container.
              print("User tapped!");
            },
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[400],
              child: Center(
                child: Text("Tap me!"),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
