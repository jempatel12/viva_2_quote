import 'package:flutter/material.dart';

import 'Sreens/home_page.dart';
import 'Sreens/mode_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'mood_page',
      routes: {
         'home_page': (context) => HomePage(mood: 'Angry',),
         'mood_page': (context) => MoodPage(),
      },
    );
  }
}