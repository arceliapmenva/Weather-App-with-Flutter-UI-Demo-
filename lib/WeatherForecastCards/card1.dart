import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            '03:00AM',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Icon(Icons.cloud),
        ],
      ),
    );
  }
}
