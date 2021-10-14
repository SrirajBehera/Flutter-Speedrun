import 'package:flutter/material.dart';
import 'package:flutter_catalog/homepage.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // MyApp({ Key? key }) : super(key: key); // this is the constructor

  double pi = 3.14159;
  String name = "Sriraj";
  bool enabled = false; 
  num temp = 30; // num can have both int and double

  var current = 32; // this will automatically determine the data type of variable
  
  static const char = 'c';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
    );
  }
}