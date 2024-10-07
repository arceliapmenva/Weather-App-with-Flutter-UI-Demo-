import 'dart:ui';

import 'package:flutter/material.dart';

class WeatherFirstCard extends StatelessWidget {
  const WeatherFirstCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '120.34°F',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Icon(
              Icons.cloud,
              size: 60,
            ),
            SizedBox(height: 15),
            Text('Rain')
          ],
        ),
      ),
    );
  }
}


//this is a weathemain card section
