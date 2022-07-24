// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:signin_example/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Rajat Thakur";

  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Text("Welcome to $days Days of Flutter $name "),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
