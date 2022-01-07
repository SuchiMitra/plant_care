import 'package:flutter/material.dart';
import 'package:plant_care/screen/login.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Plant Care',
      home: AnimatedSplashScreen(
        duration: 3000,
        splash: Image.asset('assets/images/plant.png'),
        nextScreen: LoginScreen(),
        
      ),
    );
  }
}