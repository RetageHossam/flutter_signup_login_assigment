import 'package:flutter/material.dart';
import 'package:login_signup_assigment/Login.dart';
import 'package:login_signup_assigment/Signup.dart';


void main() {
  runApp(LoginRun());
}

class LoginRun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     
      initialRoute: Login.x,
      routes: {Login.x: (context) => Login(), Signup.x: (context) => Signup()},
    );
  }
}
