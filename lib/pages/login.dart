import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          child: const Text(
            "Login Page",
            style: TextStyle(
              fontSize: 40,
              color: Colors.deepOrangeAccent,
            ),
          ),
        ),
      ),
    );
  }
}
