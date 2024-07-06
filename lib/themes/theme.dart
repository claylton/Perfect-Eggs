import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const primaryColor =  Color(0xFFFDBF00);
const secondaryColor =  Color(0xFFFFFFFF);

ThemeData appTheme() {
  return ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      primary: primaryColor,
      seedColor: primaryColor,
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
      ),
      bodySmall: TextStyle(
        fontFamily: "Montserrat",
      ),
      displaySmall: TextStyle(
        fontFamily: "Montserrat",
      ),
      displayMedium: TextStyle(
        fontFamily: "Montserrat",
      ),
      headlineSmall: TextStyle(
        fontFamily: "Montserrat",
      ),
      titleSmall: TextStyle(
        fontFamily: "Montserrat",
      ),
      labelSmall: TextStyle(
        fontFamily: "Montserrat",
      ),
      bodyLarge: TextStyle(
        fontFamily: "Montserrat",
      ),
      headlineLarge: TextStyle(
        fontFamily: "Montserrat",
      ),
      labelLarge: TextStyle(
        fontFamily: "Montserrat",
        fontWeight: FontWeight.bold
      ),
      labelMedium: TextStyle(
        fontFamily: "Montserrat",
      ),
      titleMedium: TextStyle(
        fontFamily: "Montserrat",
      ),
      displayLarge: TextStyle(
        fontFamily: "Montserrat",
      ),
    ),
  );
}
