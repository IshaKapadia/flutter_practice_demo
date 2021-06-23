import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "Isha";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
        // backgroundColor: Colors.white,
        //elevation: 0.0,
        //iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
