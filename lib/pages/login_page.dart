import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Text(
        "Login Page",
        style: TextStyle(
          fontSize: 22,
          color: Colors.red,
          fontWeight: FontWeight.bold,
        ),
      )),
    );
  }
}
