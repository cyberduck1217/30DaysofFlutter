// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:signin_example/screens/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:signin_example/utilities/routes.dart';
import 'package:signin_example/widgets/themes.dart';

import 'screens/home.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      debugShowCheckedModeBanner: false,
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoutes.homeroute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.loginroute: (context) => LoginPage(),
        MyRoutes.homeroute: (context) => Homepage()
      },
    );
  }
}
