import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'ctegories/pages/myHomePageState.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}




