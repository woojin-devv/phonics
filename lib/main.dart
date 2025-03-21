import 'package:flutter/material.dart';
import 'screens/phonics_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Background Image',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const StudyScreen(),
    );
  }
}
