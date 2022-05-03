import 'package:flutter/material.dart';

class ColumnLayout extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Color.fromARGB(195, 21, 165, 67),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 175, 76, 101),
          foregroundColor: Color.fromARGB(255, 107, 63, 157),
          title: const Text('hello myr'),
        ),
        body: Container(
          color: Color.fromARGB(255, 216, 215, 207),
          width: double.infinity,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  color: Colors.grey,
                  width: 200,
                  height: 100,
                  margin: EdgeInsets.only(bottom: 20)),
              Container(
                color: Color.fromARGB(255, 255, 201, 201),
                width: 200,
                height: 100,
                margin: EdgeInsets.only(bottom: 20),

                // margin: EdgeInsets.all(value)
              ),
              Container(
                color: Color.fromARGB(255, 60, 54, 54),
                width: 200,
                height: 100,
                margin: EdgeInsets.only(bottom: 20),

                // margin: EdgeInsets.all(value)
              ),
              Container(
                color: Color.fromARGB(255, 205, 112, 112),
                width: 200,
                height: 100,
                margin: EdgeInsets.only(bottom: 20),

                // margin: EdgeInsets.all(value)
              )
            ],
          ),
        ));
  }
}
