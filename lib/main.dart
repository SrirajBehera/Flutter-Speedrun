import 'package:flutter/material.dart';
import 'package:flutter_catalog/screens/homepage.dart';
import 'package:flutter_catalog/screens/loginpage.dart';


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
      // home: HomePage(), // if mentioned in routes then no need to write here
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple), // normal theme
      darkTheme: ThemeData( // if thememode is set to dark
        // brightness: Brightness.dark, // this will override everything
        primarySwatch: Colors.red,
        ),
        initialRoute: "/home", // default route is "/"
        routes: {
          "/" : (context) => LoginPage(), // write only once to avoid errors
          "/home" : (context) => HomePage(),
          "/login" : (context) => LoginPage(),
        },
    );
  }
}