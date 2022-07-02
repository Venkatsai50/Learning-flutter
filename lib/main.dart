import 'package:flutter/material.dart';
import 'package:flutter_application/Screens/login.dart';
import 'Screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var index = 0;
  void answerQuestion() {
    setState(() {
      index = index + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "what is your favourite animal",
      "what is your favourite flower",
      "who is ypour favourite hero",
      "who is your favourite cricketer",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Welcome to the test",
          ),
          centerTitle: true,
        ),
        body: Container(
          alignment: Alignment.topLeft,
          child: Column(
            children: [
              Text(questions[index]),
              RaisedButton(
                child: Text("deer"),
                onPressed: answerQuestion,
                color: Colors.green,
              ),
              RaisedButton(
                child: Text("tiger"),
                onPressed: answerQuestion,
                color: Colors.amber,
              ),
              RaisedButton(
                child: Text("lion"),
                onPressed: answerQuestion,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
