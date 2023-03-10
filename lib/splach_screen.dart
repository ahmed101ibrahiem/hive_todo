import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:hive_todo/todo_app.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  AnimatedSplashScreen(
      splash: 'assets/images/note.png',splashIconSize: 170.0,
      nextScreen: TodoApp(),
      splashTransition: SplashTransition.rotationTransition,
     // duration: 2000,
      animationDuration: Duration(milliseconds: 1000),
      backgroundColor: Colors.white,
      duration: 1100,


    );
  }
}
