import 'calculator.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Calculator DEMO',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        scaffoldBackgroundColor: Colors.black87,
      ),
      home: const Calculator(),
    );
  }
}

