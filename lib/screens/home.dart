// ignore_for_file: prefer_const_constructors, unused_local_variable

import 'package:flutter/material.dart';
import 'package:signin_example/models/catalog.dart';
import 'package:signin_example/widgets/drawer.dart';

import '../widgets/item_widget.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "Rajat Thakur";

  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dummylist = List.generate(5, (index) => CatalogModel.items[0]);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummylist.length,
          itemBuilder: ((context, index) {
            return ItemWidget(item: dummylist[index]);
          }),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
