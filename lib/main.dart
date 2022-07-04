import 'package:flutter/material.dart';
import 'package:flutter_application/Screens/example.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'example',
    routes: {'example': (context) => MyExample()},
  ));
}
