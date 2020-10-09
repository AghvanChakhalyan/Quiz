import 'package:flutter/material.dart';
import 'package:my_app/pages/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quiz App',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        textTheme: TextTheme(
          caption: TextStyle(fontSize: 22.0, color: Colors.black),
        ),
        fontFamily: 'Italic',
      ),
      home: HomePage(),
    );
  }
}
