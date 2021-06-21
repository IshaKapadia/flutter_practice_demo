import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 1;
    final String nm = "Isha";
    return Material(
      child: Center(
        child: Container(
          child: Text("Welcome no $days $nm"),
        ),
      ),
    );
  }
}
