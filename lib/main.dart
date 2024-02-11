// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:beginner_course/pages/first_page.dart';
import 'package:beginner_course/pages/home_page.dart';
import 'package:beginner_course/pages/settings_page.dart';
import 'package:beginner_course/pages/profile_page.dart';
import 'package:beginner_course/pages/counter_page.dart';
import 'package:beginner_course/pages/todo_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ToDoPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/settingspage': (context) => SettingsPage(),
        '/profilepage': (context) => ProfilePage(),
        '/counterpage': (context) => CounterPage(),
      },
    );
  }
}
