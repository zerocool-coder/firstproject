import 'package:firstproject/screens/BMI_result_screen.dart';
import 'package:flutter/material.dart';

import 'Bmi_calculator.dart';

void main() {
  runApp(MyApp());
}

// class MyApp
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiScreen(),
    );
  }
}

