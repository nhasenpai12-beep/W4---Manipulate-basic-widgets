import 'package:flutter/material.dart';

void main() {
  runApp(const CustomCards());
}

class CustomCards extends StatelessWidget {
  const CustomCards({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 20),
            margin: const EdgeInsets.symmetric(vertical: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CustomCard(
                  name: 'OOP',
                  color: Color(0xFF90CAF9),
                  borderRadius: 10.0,
                ),
                SizedBox(height: 20),
                CustomCard(
                  name: 'DART',
                  color: Color(0xFF64B5F6),
                  borderRadius: 10.0,
                ),
                SizedBox(height: 20),
                CustomCard(
                  name: 'FLUTTER',
                  color: Color(0xFF1E88E5),
                  borderRadius: 10.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class CustomCard extends StatelessWidget {
  final String name;
  final Color color;
  final double borderRadius;

  const CustomCard({
    super.key,
    required this.name,
    this.color = Colors.blue,
    this.borderRadius = 10.0,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 800,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      alignment: Alignment.center,
      child: Text(
        name,
        style: const TextStyle(
          decoration: TextDecoration.none,
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
