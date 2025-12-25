import 'package:flutter/material.dart';
import 'package:lab4_052/fristpage.dart';

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
        
        colorScheme: .fromSeed(seedColor: const Color.fromARGB(255, 52, 76, 180)),
      ),
      home: const Fristpage()
    );
  }
}

