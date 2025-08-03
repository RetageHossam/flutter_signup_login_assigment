import 'package:flutter/material.dart';

class Head extends StatelessWidget {
  String data;
  Head({required this.data});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      data,
      style: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
    );
  }
}
