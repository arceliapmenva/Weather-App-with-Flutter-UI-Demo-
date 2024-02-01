import 'package:flutter/material.dart';

class BottomTexts extends StatelessWidget {
  const BottomTexts({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Icon(Icons.copyright_outlined),
          SizedBox(height: 5),
          Text('Copyrighted Under the Brand Name APPLE'),
          Text('T&C Applies'),
          Icon(
            Icons.apple,
            color: Colors.grey,
            size: 60,
          )
        ],
      ),
    );
  }
}
