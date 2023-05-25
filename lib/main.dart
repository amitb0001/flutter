// import 'package:cc/homepage.dart';
import 'package:cc/pages/homepage.dart';
import 'package:cc/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final int days = 30;
  final String name = "codepur";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      // primaryTextTheme: GoogleFonts.lancelotTextTheme(),
      // darkTheme: ThemeData.dark(),
      // initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
