import 'package:flutter/material.dart';

class Card3 extends StatelessWidget {
  const Card3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Card(
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            '06:00AM',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Icon(Icons.foggy, color: Color.fromARGB(255, 122, 162, 83),),
        ],
      ),
    );
  }
}
