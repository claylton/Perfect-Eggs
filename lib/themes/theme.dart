import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const seedColor =  Color(0xFFFDBF00);
const secondaryColor =  Color(0xFFFFFFFF);

ThemeData appTheme() {
  return ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: seedColor,
      brightness: brightness,
      primaryContainer: secondaryColor,
      onPrimaryContainer: Colors.black
    ),

    textTheme: const TextTheme(
      bodyMedium: TextStyle(
        fontFamily: "Montserrat",
      ),
      headlineMedium: TextStyle(
        fontFamily: "Montserrat",
      ),
      titleLarge: TextStyle(
        fontFamily: "Montserrat",
        fontSize: 34,
        fontWeight: FontWeight.bold
      )
    ),
  );
}
