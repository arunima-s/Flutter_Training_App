import 'package:flutter/material.dart';

class ExampleScreen extends StatelessWidget {
  // const ExampleScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('heading'),
      ),
      body: Container(
        // child: Column(
        //   children: [
        //     customContainer("Bheeshman", "kollam"),
        //     customContainer("KGF", "paris"),
        //     customContainer("Multiverse", "egypt"),
        //     customContainer("Selvapuranam", "thiruvanathapuram"),
        //     customContainer("Selvapuranam", "thiruvanathapuram"),
        //     customContainer("Selvapuranam", "thiruvanathapuram"),
        //     customContainer("Selvapuranam", "thiruvanathapuram"),
        //     customContainer("Selvapuranam", "thiruvanathapuram"),
        //     customContainer("Selvapuranam", "thiruvanathapuram"),
        //     customContainer("Selvapuranam", "thiruvanathapuram"),
        //     customContainer("Selvapuranam", "thiruvanathapuram"),
        //     customContainer("Selvapuranam", "thiruvanathapuram"),
        //     customContainer("Selvapuranam", "thiruvanathapuram"),
        //   ],
        // ),
        child: ListView(
          children: [
            customContainer("Bheeshman", "kollam"),
            customContainer("KGF", "paris"),
            customContainer("Multiverse", "egypt"),
            customContainer("Selvapuranam", "thiruvanathapuram"),
            customContainer("Selvapuranam", "thiruvanathapuram"),
            customContainer("Selvapuranam", "thiruvanathapuram"),
            customContainer("Selvapuranam", "thiruvanathapuram"),
            customContainer("Selvapuranam", "thiruvanathapuram"),
            customContainer("Selvapuranam", "thiruvanathapuram"),
            customContainer("Selvapuranam", "thiruvanathapuram"),
            customContainer("Selvapuranam", "thiruvanathapuram"),
            customContainer("Selvapuranam", "thiruvanathapuram"),
            customContainer("Selvapuranam", "thiruvanathapuram"),
          ],
        ),
      ),
    );
  }

  Widget customContainer(String movieName, location) {
    return Container(
      // color: Colors.pink,
      width: double.infinity,
      height: 75,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.movie_creation_outlined),
          SizedBox(
            width: 25,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                movieName,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Text(location)
            ],
          )
        ],
      ),
    );
  }
}
