import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  const Card2({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            '12:00AM',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Icon(Icons.sunny, color: Colors.amber,),
        ],
      ),
    );
  }
}
