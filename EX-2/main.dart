import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          color: Colors.blue[300],
          margin: const EdgeInsets.symmetric(vertical: 50, horizontal: 50),
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 40),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.blue[600],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                'CADT STUDENTS',
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 30,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
