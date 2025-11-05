import "dart:async";
import "package:flutter/material.dart";
import "package:couldai_user_app/screens/home_screen.dart";
import "package:couldai_user_app/theme/theme.dart";

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 3),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const HomeScreen()),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.navy,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.chat_bubble_outline_rounded,
              size: 100,
              color: AppColors.teal,
            ),
            const SizedBox(height: 20),
            const Text(
              "LinkUp",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: AppColors.white,
                fontFamily: "Poppins",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
