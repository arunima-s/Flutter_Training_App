import 'package:flutter/material.dart';

class RowLayout extends StatelessWidget {
  //const RowLayout({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        foregroundColor: Colors.lightGreen,
        title: const Text('hey shyam'),
      ),
      // body: Container(
      //   // padding: EdgeInsets.fromLTRB(20, 50, 0, 0),
      //   color: Colors.pink,
      //   width: 500,
      //   height: 500,
      //   child: Container(
      //     margin: EdgeInsets.fromLTRB(100, 50, 50, 50),
      //     padding: EdgeInsets.fromLTRB(25, 50, 25, 25),
      //     child: Text('Kaattupoori'),
      //     color: Colors.yellow,
      //   ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.teal,
              width: 25,
              height: 25,
              margin: EdgeInsets.only(left: 20.0),
            ),
            Container(
              color: Colors.teal,
              width: 25,
              height: 25,
              margin: EdgeInsets.only(left: 20.0),
            ),
            Container(
              color: Colors.teal,
              width: 25,
              height: 25,
              margin: EdgeInsets.only(left: 20.0),
            ),
            Container(
              color: Colors.teal,
              width: 25,
              height: 25,
              margin: EdgeInsets.only(left: 20.0),
            )
          ],
        ),
      ),
    );
  }
}
