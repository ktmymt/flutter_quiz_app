import 'package:flutter/material.dart';
import 'package:flutter_quize_app/screens/welcome_screen.dart';
import 'package:flutter_quize_app/screens/quiz_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Quiz App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        home: QuizScreen());
  }
}
