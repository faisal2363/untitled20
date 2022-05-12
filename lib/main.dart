
import 'package:flutter/material.dart';
import 'package:untitled20/splash_screen.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.indigo
      ),
      home: Splash(),
    );
  }
}



