import 'package:flutter/material.dart';

class Card4 extends StatelessWidget {
  const Card4({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            '09:00AM',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Icon(Icons.star_half_sharp),
        ],
      ),
    );
  }
}
