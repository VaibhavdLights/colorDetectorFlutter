import 'package:color_detector/about_page.dart';
import 'package:color_detector/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      routes: {
        "/home": (context) => const HomePage(),
        "/about": (context) => const AboutPage(),
      },
    );
  }
}
