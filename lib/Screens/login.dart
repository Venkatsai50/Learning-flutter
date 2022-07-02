import 'package:flutter/material.dart';

class Login_page extends StatelessWidget {
  const Login_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
        child: Column(
      children: [
        Image.asset(
          "assets/images/Login_image.png",
          fit: BoxFit.cover,
        ),
      ],
    ));
  }
}
