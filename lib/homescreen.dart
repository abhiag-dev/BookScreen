import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(24),
            child: Container(
              width: double
                  .infinity, // Makes the container take the full width available within the padding
              // height: 45,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12), // Rounded corners
              ),
              child: Row(
                mainAxisAlignment:
                    MainAxisAlignment.spaceBetween, // Space between the items
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    "assets/icons/Avatar.svg", height: 56, width: 56,
                    fit: BoxFit.fitWidth, // Path to the avatar SVG icon
                  ),
                  SizedBox(width:20),

                  // Placeholder for text and new SVG
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       Row(
                          children: [
                          Text(
                            "Ashna Gupta",
                            style: TextStyle(
                              fontFamily: 'Rubik',
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                              color: Color(0xFF2C3E70),
                            ),
                          )
                          ],
                        ), Row(
                          children: [
                            SvgPicture.asset(
                                  "assets/icons/Frame.svg"
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              'GOOD MORNING',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Rubik',
                                fontSize: 12,
                                color: Color(0xFF2C3E70),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24),
            child: Container(
              width: double
                  .infinity, // Makes the container take the full width available within the padding
              height: 232,

              child: ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    Positioned.fill(
                      child: SvgPicture.asset(
                        "assets/icons/Group.svg", // Path to SVG 7
                        fit: BoxFit.cover, // Adjust to fit the container
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: <Widget>[
                            Expanded(
                              flex: 2, // 20%
                              child: Column(
                                // Align at top
                                children: [
                                  SvgPicture.asset(
                                    "assets/icons/head1.svg", // Path to the headphone SVG icon
                                  ),
                                  SizedBox(
                                    height: 150,
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 6, // 60%
                              child: Column(
                                children: [
                                  Text(
                                    "Diagnostic Test",
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 14,
                                      letterSpacing: 2.0,
                                      color: const Color.fromRGBO(
                                          255, 255, 255, 0.8),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Take Diagnostic Test to test your skills and get your score",
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontSize: 18,
                                      color: Colors.white,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  SizedBox(
                                    width: 146,
                                    height: 44,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(18),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          SvgPicture.asset(
                                            "assets/icons/Iconic.svg", // Path to the headphone SVG icon
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            "Start Test",
                                            style: TextStyle(
                                              fontFamily: 'Rubik',
                                              fontSize: 14,
                                              color: Color(0xFF2C3E70),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              flex: 2, // 20%
                              child: Column(
                                // Align at top
                                children: [
                                  SizedBox(
                                    height: 100,
                                  ),
                                  SvgPicture.asset(
                                    "assets/icons/head2.svg", // Path to the headphone SVG icon
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(24),
            child:  Container(
              height: 108,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                // Gradient to apply different colors
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF2C3E70), // Blue portion (60%)
                    Color(0xFF4A618D), // Grey portion (40%)
                  ],
                  stops: [0.6, 0.6], // Adjusts the split between the colors
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                ),
              ),
              child:Row(
                children: [
                  // 20% of the screen width
                  Expanded(
                    flex: 6, // 60% of the screen width
                    child:  Column(
                      children: [
                        Spacer(),
                        const Text(
                            'Read Articles   ',
                            style: TextStyle(fontSize: 18, color: Colors.white,),
                          ),
                        const Text(
                          'in all Category',
                          style: TextStyle(fontSize: 18,  color: Colors.white,),
                        ),Spacer(),
                      ],
                    ),

                  ),
                  const Spacer(flex: 4), // 20% of the screen width
                ],
              ),
            ),
            ),
            Padding(
            padding: const EdgeInsets.all(12),
            child:Column(
              children: [
                // Text("data"),
                // Expanded(
                //   child:
                  Row(
                    mainAxisAlignment:MainAxisAlignment.spaceBetween,
                    children: [
                      SvgPicture.asset(
                        "assets/icons/Item1.svg",
                        height: 86,
                        width: 119,

                      ),
                      SvgPicture.asset(
                        "assets/icons/Item2.svg",
                        height: 86,
                        width: 119,
                      ),
                      SvgPicture.asset(
                        "assets/icons/Item3.svg",
                        height: 86,
                        width: 119,
                      ),
                    ],
                  ),SizedBox(height:14),
                Row(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      children: [
                        SvgPicture.asset(
                          "assets/icons/Item4.svg",
                          height: 86,
                          width: 119,
                        ),
                        SvgPicture.asset(
                          "assets/icons/Item5.svg",
                          height: 86,
                          width: 119,
                        ),
                        SvgPicture.asset(
                          "assets/icons/Item6.svg",
                          height: 86,
                          width: 119,
                        ),
                      ],
                )

                //   ),
                // Expanded(
                //   child: Row(
                //     mainAxisAlignment:MainAxisAlignment.spaceBetween,
                //     children: [
                //       SvgPicture.asset(
                //         "assets/icons/Item4.svg", // Path to the headphone SVG icon
                //       ),
                //       SvgPicture.asset(
                //         "assets/icons/Item5.svg", // Path to the headphone SVG icon
                //       ),
                //       SvgPicture.asset(
                //         "assets/icons/Item6.svg", // Path to the headphone SVG icon
                //       ),
                //     ],
                //   ),)
              ],
            )
            )
    ],
      ),
    );
  }
}
