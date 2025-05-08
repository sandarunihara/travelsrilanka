import 'package:flutter/material.dart';
import 'package:travelsrilanka/Pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Awesome Places in Sri Lanka",
      home: HomePage(),
    );
  }
}
