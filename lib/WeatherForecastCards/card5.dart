import 'package:flutter/material.dart';

class Card5 extends StatelessWidget {
  const Card5({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            '04:00AM',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Icon(Icons.nights_stay_outlined),
        ],
      ),
    );
  }
}
