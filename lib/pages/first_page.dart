import 'package:flutter/material.dart';
import 'package:beginner_course/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("1st Page"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // navigate to second page
            Navigator.pushNamed(context, '/secondpage');
          },
          child: Text("Go To Second Page"),
        ),
      ),
    );
  }
}
