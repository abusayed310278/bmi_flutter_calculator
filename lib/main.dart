import 'package:flutter/material.dart';
// import 'package:bmi_flutter_calculator/input_page.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff0A0F21),
        scaffoldBackgroundColor: Color(0xff0A0F21),
        // colorScheme: ColorScheme.fromSwatch().copyWith(
        //   secondary: Colors.purple,
        // ),
        // textTheme: TextTheme(bodyMedium:TextStyle(color:Colors.white))
      ),
      home: InputPage(),
    );
  }
}


