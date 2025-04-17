import 'package:flutter/material.dart';
import 'package:phonics/screens/home.dart';
import 'screens/study_tab.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //디버그 표시 없앰
      debugShowCheckedModeBanner: false,

      title: 'Flutter Background Image',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home',
      routes: {
        '/home': (context) => const MyHomePage(),
        '/study': (context) => const StudyScreen(),
      },
    );
  }
}
