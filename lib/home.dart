import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "venkat";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to india"),
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          child: Text("my name is venkat"),
        ),
      ),
    );
  }
}
