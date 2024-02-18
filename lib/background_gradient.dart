import 'package:flutter/material.dart';

class BackgroundGradient extends StatelessWidget {
  const BackgroundGradient({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomLeft,
          colors: [Colors.red, Colors.orange],
        ),
      ),
      child: const Center(
        child: Text(
          'Hello Yaseen Nazir!',
          style: TextStyle(fontSize: 32),
          selectionColor: Colors.black,
        ),
      ),
    );
  }
}
