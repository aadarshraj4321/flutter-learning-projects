import 'package:catlog_app/pages/home_page.dart';
import 'package:catlog_app/pages/login_page.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      routes: {
        "/" : (context) => LoginPage(),
        "/home" : (context) => LoginPage(),
      },
    );
  }
}