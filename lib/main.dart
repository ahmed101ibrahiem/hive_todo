import 'package:flutter/material.dart';
import 'package:hive_todo/splach_screen.dart';
import 'package:hive_todo/todo_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen(),

    );
  }
}
