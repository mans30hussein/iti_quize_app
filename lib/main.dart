import 'package:flutter/material.dart';
import 'Screens/login_screen.dart';
import 'Screens/opening_screen.dart';
import 'Training/Training.dart';

void main() {
  runApp(
      const OurQuizzApp()); // runApp fnction takes the root Widget that we choose to start with
}

// root widget must have : MaterialApp(android) widget or CupertinoApp(IOS) widget
class OurQuizzApp extends StatelessWidget {
  const OurQuizzApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      debugShowCheckedModeBanner: false,
      home:OpeningScreen(),
    );
  }
}



