import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class RownColumn extends StatelessWidget {
  //const RownColumn({ Key? key }) : sup//er(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('mindula'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 52,
                  width: 52,
                  color: Colors.blueAccent,
                ),
                Container(
                  height: 52,
                  width: 52,
                  color: Color.fromARGB(255, 119, 209, 182),
                ),
                Container(
                  height: 52,
                  width: 52,
                  color: Color.fromARGB(255, 214, 119, 213),
                )
              ],
            ),
            Container(
              height: 52,
              width: 69,
              color: Color.fromARGB(255, 202, 255, 68),
            ),
            Container(
              height: 52,
              width: 69,
              color: Color.fromARGB(255, 255, 93, 68),
            )
          ],
        ),
      ),
    );
  }
}
