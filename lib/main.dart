// ignore_for_file: use_key_in_widget_constructors

import 'package:catalog_app/pages/login_page.dart';
import 'package:catalog_app/pages/utils/routes.dart';
import 'package:catalog_app/pages/utils/themes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
       initialRoute: MyRoutes.homeRoute,
       routes: {
         "/" : (context) => LoginPage(),
        MyRoutes.homeRoute: (context)=> Homepage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
      );
  }
}
