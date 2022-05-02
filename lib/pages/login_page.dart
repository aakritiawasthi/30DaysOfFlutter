import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
      child: const Center(
        // ignore: unnecessary_const
        child: const Text(
          "Login Page",
          // ignore: unnecessary_const
          style: const TextStyle(
            fontSize: 20,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ), 
          textScaleFactor: 3.0
          ),
      )      
    );
  }
}