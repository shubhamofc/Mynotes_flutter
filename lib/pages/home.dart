import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "codepur";

  const HomePage({Key? key}) : super(key: key);
  @override
  // ignore: avoid_renaming_method_parameters
  Widget build(BuildContext contex) {
    return Scaffold(
      appBar: AppBar(
      title: const Text("Catalog App"),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Text("Flutter $days days course by $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
