import 'package:c11_exam_friday/HomeScreen.dart';
import 'package:c11_exam_friday/HomeScreen2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    //home: Homescreen(),
    home: Homescreen2(),

    );


  }
}