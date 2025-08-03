import 'dart:html';

import 'package:flutter/material.dart';
import 'package:login_signup_assigment/Form.dart';
import 'package:login_signup_assigment/Signup.dart';
import 'package:login_signup_assigment/button.dart';
import 'package:login_signup_assigment/head.dart';

class Login extends StatelessWidget {
  static const String x = "loginn";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 208, 194, 210),
          drawer: Icon(Icons.list),
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(140, 255, 255, 255),
          ),
          body: Container(
            margin: EdgeInsets.all(50),
            child: Form(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Head(data: "Welcome in Login Page"),
                  SizedBox(
                    height: 20,
                  ),
                  Textfield(text: "Email ID"),

                  SizedBox(
                    height: 15,
                  ),
                  Textfield(
                    text: "Password",
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Forget password?",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Button(name: "Login"),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pushNamed(Signup.x);
                    },
                    child:
                        Text("Signup", style: TextStyle(color: Colors.white)),
                    style: ButtonStyle(
                        padding: MaterialStatePropertyAll(EdgeInsets.symmetric(
                            horizontal: 100, vertical: 20))),
                  ), // Light purple)),
                ])),
          )),
    );
  }
}
