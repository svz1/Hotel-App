import 'package:flutter/material.dart';
import 'package:travelui/homepag.dart';
import 'package:travelui/trial.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:HomePage(),
      debugShowCheckedModeBanner: false,
      
    );
  }
}