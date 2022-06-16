import 'package:flutter/material.dart';
//raj buddhu h
// ignore: use_key_in_widget_constructors
class Homepage extends StatelessWidget {
   final int days = 30;
   final String name = "codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
            title: const Text("Catalog App"),
          ),
        body: Center(
          // ignore: avoid_unnecessary_containers
          child: Container(
            child: Text("Welcome to $days of flutter by $name"),
          ),
        ),  
        drawer: const Drawer(),
    );
  }
}