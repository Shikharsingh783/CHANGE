import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Fitness";

  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Fitness App")),
      body: Center(
        child: Text(" $days days of $name"),
      ),
      drawer: const Drawer(),
    );
  }
}
