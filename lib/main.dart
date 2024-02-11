// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:beginner_course/pages/first_page.dart';
import 'package:beginner_course/pages/home_page.dart';
import 'package:beginner_course/pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/settingspage': (context) => SettingsPage(),
      },
    );
  }
}
