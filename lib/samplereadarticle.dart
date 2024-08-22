import 'package:flutter/material.dart';

class ReadArticle extends StatelessWidget {
  const ReadArticle({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: const Text(
            'How To Be a Real Man...',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600,
              fontSize: 13.696,
              letterSpacing: 0.02,
              color: Color(0xFF878E9E),
            ),
          ),
        ),
      ), //AppBar
      body: Text(
        'That summer, while her boy are on vacation with their father, she goes to visit her lover in Berlin.',
        style: TextStyle(
          fontSize: 13.7,
          color: Color(0xFF313E5E),
        ),
      ), //Text
      // center
    );
  }
}
