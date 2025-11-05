import "package:flutter/material.dart";

class AppColors {
  static const Color teal = Color(0xFF00BFA6);
  static const Color navy = Color(0xFF0A192F);
  static const Color coral = Color(0xFFFF6F61);
  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
  static const Color lightGrey = Color(0xFFF5F5F5);
  static const Color darkGrey = Color(0xFF333333);
}

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: AppColors.teal,
  scaffoldBackgroundColor: AppColors.white,
  colorScheme: const ColorScheme.light(
    primary: AppColors.teal,
    secondary: AppColors.coral,
    background: AppColors.white,
    surface: AppColors.lightGrey,
    onPrimary: AppColors.white,
    onSecondary: AppColors.black,
    onBackground: AppColors.black,
    onSurface: AppColors.black,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: AppColors.teal,
    elevation: 0,
    iconTheme: IconThemeData(color: AppColors.white),
    titleTextStyle: TextStyle(
        color: AppColors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
        fontFamily: "Poppins"),
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(fontFamily: "Inter", color: AppColors.black),
    bodyMedium: TextStyle(fontFamily: "Inter", color: AppColors.darkGrey),
    headlineLarge: TextStyle(
        fontFamily: "Poppins",
        fontWeight: FontWeight.bold,
        color: AppColors.navy),
    headlineMedium: TextStyle(
        fontFamily: "Poppins",
        fontWeight: FontWeight.bold,
        color: AppColors.navy),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColors.teal,
      foregroundColor: AppColors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      padding: const EdgeInsets.symmetric(vertical: 16.0),
    ),
  ),
);

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: AppColors.teal,
  scaffoldBackgroundColor: AppColors.navy,
  colorScheme: const ColorScheme.dark(
    primary: AppColors.teal,
    secondary: AppColors.coral,
    background: AppColors.navy,
    surface: AppColors.darkGrey,
    onPrimary: AppColors.black,
    onSecondary: AppColors.white,
    onBackground: AppColors.white,
    onSurface: AppColors.white,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: AppColors.navy,
    elevation: 0,
    iconTheme: IconThemeData(color: AppColors.white),
    titleTextStyle: TextStyle(
        color: AppColors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
        fontFamily: "Poppins"),
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(fontFamily: "Inter", color: AppColors.white),
    bodyMedium: TextStyle(fontFamily: "Inter", color: AppColors.lightGrey),
    headlineLarge: TextStyle(
        fontFamily: "Poppins",
        fontWeight: FontWeight.bold,
        color: AppColors.white),
    headlineMedium: TextStyle(
        fontFamily: "Poppins",
        fontWeight: FontWeight.bold,
        color: AppColors.white),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: AppColors.teal,
      foregroundColor: AppColors.black,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      padding: const EdgeInsets.symmetric(vertical: 16.0),
    ),
  ),
);
