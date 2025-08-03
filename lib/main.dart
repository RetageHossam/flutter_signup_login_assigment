import 'package:flutter/material.dart';
import 'package:login_signup_assigment/Login.dart';
import 'package:login_signup_assigment/Signup.dart';
import 'package:login_signup_assigment/home.dart';

void main() {
  runApp(LoginRun());
}

class LoginRun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Home(),
      initialRoute: Login.x,
      routes: {Login.x: (context) => Login(), Signup.x: (context) => Signup()},
    );
  }
}
// {Map<String, Widget Function(BuildContext
// String dah el key byt3y wy  dah value ely ht3g3 Widget Function(BuildContext)
// key : value 4kl map wy routes:{}