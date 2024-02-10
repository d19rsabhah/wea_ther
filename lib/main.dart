import 'package:flutter/material.dart';
import 'package:wea_ther/Pages/MyHomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weateher App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber.shade100),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}
