import 'package:bano_kuddar/navigation_bar/bottom_navigation.dart';
import 'package:bano_kuddar/home_screen/home.dart';
import 'package:bano_kuddar/splash_Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home:  SplashScreen (),
    );
  }
}
