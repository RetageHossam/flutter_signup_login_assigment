import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {
  String text;
  Textfield({required this.text});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return TextFormField(
      decoration: InputDecoration(
          labelText: text,
          labelStyle: TextStyle(color: Colors.white),
          border: OutlineInputBorder()),
    );
  }
}
