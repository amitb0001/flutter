// ignore: unused_import
import 'package:cc/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to flutter"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
