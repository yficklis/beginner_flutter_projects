// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:beginner_course/pages/home_page.dart';
import 'package:beginner_course/pages/profile_page.dart';
import 'package:beginner_course/pages/settings_page.dart';

class FirstPage extends StatefulWidget {
  FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  // this keeps track of the current page to display
  int _selectedIndex = 0;

  // this method updates the new selected index
  void _navigateBottombar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List _pages = [
    // homepage
    HomePage(),

    // profilepage
    ProfilePage(),

    // settingspage
    SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st Page"),
        centerTitle: true,
      ),
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _navigateBottombar,
          items: [
            // home
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),

            // profile
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'Profile',
            ),

            // settings
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ]),
    );
  }
}
