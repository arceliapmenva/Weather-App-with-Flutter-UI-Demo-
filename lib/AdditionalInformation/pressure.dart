import 'package:flutter/material.dart';

class Pressure extends StatelessWidget {
  const Pressure({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 10,
        ),
        Icon(Icons.compress),
        SizedBox(
          height: 5,
        ),
        Text('Pressure'),
        Text('1008'),
      ],
    );
  }
}
