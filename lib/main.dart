import 'package:fitness_app/screens/deit_screen.dart';
import 'package:fitness_app/screens/exercise_screen.dart';
import 'package:fitness_app/screens/signup_screen.dart';
import 'package:fitness_app/screens/splash_screen.dart';
import 'package:fitness_app/screens/login_screen.dart';
import 'package:flutter/material.dart';
// ignore: depend_on_referenced_packages

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'fitness community app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/ExerciseScreen',
      routes: {
        '/ExerciseScreen': (context) => ExerciseScreen(),
      },
    );
  }
}
