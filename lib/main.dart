import 'package:flutter/material.dart';
import 'package:my_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //backgroundColor: Color.fromARGB(255, 98, 83, 254),
        body: GradientContainer(
          Color.fromARGB(255, 177, 100, 255),
          Color.fromARGB(255, 82, 34, 255),
        ),
      ),
    ),
  );
}
