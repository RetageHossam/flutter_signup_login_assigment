import 'package:flutter/material.dart';
import 'package:login_signup_assigment/Form.dart';
import 'package:login_signup_assigment/button.dart';
import 'package:login_signup_assigment/head.dart';

class Signup extends StatelessWidget {
  static const String x = "signnn";
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 208, 194, 210),
        appBar:
            AppBar(backgroundColor: const Color.fromARGB(140, 255, 255, 255)),
        body: Container(
            margin: EdgeInsets.all(50),
            child: Form(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Head(data: "Welcome in Signup Page"),
                  SizedBox(
                    height: 20,
                  ),
                  Textfield(text: "Name"),
                  SizedBox(
                    height: 15,
                  ),
                  Textfield(
                    text: "Email ID",
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Textfield(
                    text: "Password",
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Button(name: "Signup"),
                ]))));
  }
}
