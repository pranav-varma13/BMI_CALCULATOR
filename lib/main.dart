import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
            backgroundColor: Color(0xFF0A0E21),
            titleTextStyle: TextStyle(
                color: Colors.white,
                fontSize: 18.5,
                fontWeight: FontWeight.bold)),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      debugShowCheckedModeBanner: false,
      home: InputPage(),
    );
  }
}
