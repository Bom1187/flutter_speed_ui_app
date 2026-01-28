import 'package:flutter/material.dart';

class C01PageUi extends StatelessWidget {
  const C01PageUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/images/C01PageUI.png',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
