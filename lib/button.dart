import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  String name;
  Button({required this.name});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ElevatedButton(
        onPressed: () {},
        child: Text(name),
        style: ButtonStyle(
          backgroundColor:
              MaterialStateProperty.all(Color.fromARGB(255, 113, 79, 177)),
          padding: MaterialStateProperty.all(
            EdgeInsets.symmetric(horizontal: 100, vertical: 20),
          ),
        ));
  }
}
