import 'package:catalog_app/pages/login_page.dart';
import 'package:catalog_app/pages/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}
// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData( 
       primarySwatch: Colors.deepPurple,
       fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
       initialRoute: "/",
       routes: {
        "/": (context)=> LoginPage(),
        MyRoutes.homeRoute: (context)=> Homepage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
      );
  }
}
