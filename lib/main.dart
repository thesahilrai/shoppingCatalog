import 'package:catalog/pages/home_page.dart';
import 'package:catalog/utilities/routesPages.dart';
import 'package:flutter/material.dart';
import 'package:catalog/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      //initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        RoutesPage.homeRoute: (context) => HomePage(),
        RoutesPage.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
