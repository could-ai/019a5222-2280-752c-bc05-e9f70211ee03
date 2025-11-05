import "package:flutter/material.dart";
import "package:couldai_user_app/screens/splash_screen.dart";
import "package:couldai_user_app/theme/theme.dart";

void main() {
  runApp(const LinkUpApp());
}

class LinkUpApp extends StatelessWidget {
  const LinkUpApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "LinkUp",
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      darkTheme: darkTheme,
      home: const SplashScreen(),
    );
  }
}
