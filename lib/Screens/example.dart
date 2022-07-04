import 'package:flutter/material.dart';

class MyExample extends StatelessWidget {
  const MyExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "This is an example project",
          style: TextStyle(
            color: Colors.green,
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
          ),
        ),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(20.0),
        width: 200,
        height: 200,
        decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.red,
                blurRadius: 10.0,
              ),
            ],
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Colors.yellow,
                Colors.blue,
              ],
            ),
            shape: BoxShape.circle),
        child: Text(
          "container design",
          style: TextStyle(
            color: Colors.red,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
