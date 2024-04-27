import 'package:aprel_27/screen/cv_screen.dart';
import 'package:aprel_27/screen/weather.dart';
import 'package:aprel_27/screen/weather_2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const CvUi(),
      debugShowCheckedModeBanner: false,
    );
  }
}
