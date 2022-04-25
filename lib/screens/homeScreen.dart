import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: 200,
        color: Color.fromARGB(183, 243, 135, 171),
        child: Center(child: Text("Hello Myr")),
      ),
    );
  }
}
