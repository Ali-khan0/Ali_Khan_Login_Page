import 'package:flutter/material.dart';
import 'package:pdf_project/pages/HomePage.dart';
import 'package:pdf_project/pages/LoginPage.dart';
import 'package:pdf_project/utils/Myroutes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: Colors.deepPurple,
        ),
        initialRoute: "/login",
        routes: {
          "/": (context) => LoginPage(),
          MyRoutes.homeroute: (context) => HomePage(),
          MyRoutes.loginroute: (context) => LoginPage()
        });
  }
}
