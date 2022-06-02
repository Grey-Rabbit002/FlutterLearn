import 'package:flutter/material.dart';

// ignore: camel_case_types
class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);
  final String name = "Arjun Saxena";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Basic Application"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $name"),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
