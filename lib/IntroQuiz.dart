import 'package:flutter/material.dart';

class IntroQuiz extends StatelessWidget {
  const IntroQuiz({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1D3A70),
      appBar: AppBar(
        backgroundColor: Color(0xFF1D3A70),
      ), //AppBar
      body: Column(
        children: [
          Center(
            child: SizedBox(
              width: 394,
              height: 244,
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    bottom: -65,
                    child: Container(
                      width: 167, // half of the width
                      height: 117, // half of the height
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        border: Border(
                          top: BorderSide(
                              width: 1.0,
                              color: Colors.black), // 1 px top border
                          left: BorderSide(
                              width: 1.0,
                              color: Colors.black), // 1 px left border
                          right: BorderSide(
                              width: 4.0,
                              color: Colors.black), // 2 px right border
                          bottom: BorderSide(
                              width: 4.0,
                              color: Colors.black), // 2 px bottom border
                        ),
                      ),
                      child: Center(child: Text("17 questions")),
                      // or any other color you prefer
                    ),
                  ),
                  Positioned(
                    right: 0,
                    bottom: -65,
                    child: Container(
                      width: 167, // half of the width
                      height: 117, // half of the height
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        border: Border(
                          top: BorderSide(
                              width: 1.0,
                              color: Colors.black), // 1 px top border
                          left: BorderSide(
                              width: 1.0,
                              color: Colors.black), // 1 px left border
                          right: BorderSide(
                              width: 4.0,
                              color: Colors.black), // 2 px right border
                          bottom: BorderSide(
                              width: 4.0,
                              color: Colors.black), // 2 px bottom border
                        ),
                      ),
                      child: Center(
                          child: Text(
                              "5 minutes")), // or any other color you prefer
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
