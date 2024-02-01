import 'package:flutter/material.dart';

class Humidity extends StatelessWidget {
  const Humidity({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 10,
        ),
        Icon(Icons.water_drop, color: Colors.blue,),
        SizedBox(
          height: 5,
        ),
        Text('Humidity'),
        Text('92'),
      ],
    );
  }
}
