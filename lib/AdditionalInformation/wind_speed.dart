import 'package:flutter/material.dart';

class WindSpeed extends StatelessWidget {
  const WindSpeed({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 10,
        ),
        Icon(Icons.air),
        SizedBox(
          height: 5,
        ),
        Text('Wind Speed'),
        Text('7.45'),
      ],
    );
  }
}
