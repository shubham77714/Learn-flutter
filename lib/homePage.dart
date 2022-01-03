import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days =30;
    String name = "Shubham";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        shadowColor: Colors.lightBlue,
      ),
      drawer: Drawer(
        backgroundColor: Colors.lightBlueAccent,
        elevation: 10.0,
      ),
      body: Center(
          child: Container(
            child: Text('welcome to $days days of code by $name'),
            )
      )
    );
  }
}