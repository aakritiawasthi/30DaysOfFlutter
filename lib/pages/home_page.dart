// ignore_for_file: avoid_unnecessary_containers, use_key_in_widget_constructors

import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

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
          child: Container(
            child: Text("Welcome to $days of flutter by $name"),
          ),
        ),  
        drawer: const MyDrawer(),
    );
  }
}