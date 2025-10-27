import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Text(
            'Hello my name is Pranha!',
            style: TextStyle(
              fontSize: 50,
              color: Color.fromARGB(255, 220, 105, 11),
            ),
          ),
        ),
      ),
    ),
  );
}
