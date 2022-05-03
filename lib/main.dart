import 'package:flutter/material.dart';
import 'package:training_app/screens/columnlayout.dart';
import 'package:training_app/screens/rowlayout.dart';
import 'package:training_app/screens/rowncolumn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override  
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RownColumn(),
    );
  }
}
