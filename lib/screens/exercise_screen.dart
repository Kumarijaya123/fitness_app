import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ExerciseScreen extends StatefulWidget {
  @override
  _ExerciseScreenState createState() => _ExerciseScreenState();
}

class _ExerciseScreenState extends State<ExerciseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/exercise2.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Text(
              "HARD",
              style: GoogleFonts.bebasNeue(),
            ),
          ],
        ),
      ),
    );
  }
}
