import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';

// ignore: camel_case_types
class loginPage extends StatelessWidget {
  const loginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        // child: Center(
        // child: Container(
        //   child: const Text(
        //     "Login Page",
        //     style: TextStyle(
        //       fontSize: 40,
        //       color: Colors.deepOrangeAccent,
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/undraw_hey_email_liaa.png"),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 16.0, horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintText: "Enter Username",
                        labelText: "Username",
                      ),
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: const InputDecoration(
                        hintText: "Enter Password",
                        labelText: "Password",
                      ),
                    ),
                    const SizedBox(
                      height: 40.0,
                    ),
                  ],
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  // ignore: avoid_print
                  print("Trial Version");
                  Navigator.pushNamed(context, MyRoutes.homeRoute);
                },
                style: TextButton.styleFrom(
                  minimumSize: const Size(150, 40),
                ),
                child: const Text("Login"),
              )
            ],
          ),
        ));
  }
}
