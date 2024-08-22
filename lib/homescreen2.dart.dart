import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';

class Homescreen2 extends StatelessWidget {
  const Homescreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color(0xFF1D3A70),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF1D3A70), // Blue color for the first half
              Colors.white, // White color for the second half
            ],
            stops: [0.4, 0.4], // Adjusts the split between the colors
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
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
                      "assets/icons/Avatar2.svg", height: 56, width: 56,
                      fit: BoxFit.fitWidth, // Path to the avatar SVG icon
                    ),
                    SizedBox(width: 20),

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
                                  fontWeight: FontWeight.w600,
                                  fontSize: 24,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SvgPicture.asset(
                                "assets/icons/Frame.svg",
                                color: Colors.white,
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
                                  color: Colors.white,
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
                height: 101,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SvgPicture.asset(
                        "assets/icons/Points.svg", // Path to the avatar SVG icon
                      ),
                      // - - - Vertical Divider - - -
                      VerticalDivider(
                        color: Color(0xFF1D3A70), // Color of the divider
                        thickness: 2, // Thickness of the divider
                        width: 20,
                        indent: 20.0,
                        endIndent: 20.0, // Space around the divider
                      ),
                      // - - - - - - - - - - - -
                      SvgPicture.asset(
                        "assets/icons/World Rank.svg", // Path to the avatar SVG icon
                      ),
                      VerticalDivider(
                        color: Color(0xFF1D3A70), // Color of the divider
                        thickness: 2, // Thickness of the divider
                        width: 20,
                        indent: 20.0,
                        endIndent: 20.0, // Space around the divider
                      ),
                      // - - - - - - - - - - - -
                      SvgPicture.asset(
                        "assets/icons/Local Rank.svg", // Path to the avatar SVG icon
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(24),
              child: Container(
                height: 199,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.white,
                  border: Border.all(
                    color: Color(0xFF1D3A70),
                    width: 2,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(children: [
                        Expanded(
                          child: Text(
                              "Remember, Kai. You have an unfinished book since July 30, 2022",
                              style: TextStyle(
                                color: Color(0xFF828282),
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              )),
                        )
                      ]),
                      SizedBox(
                        height: 9,
                      ),
                      Row(children: [
                        Text(
                          "Continue Reading",
                          style: TextStyle(
                            color: Color(0xFF1CBE8E),
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        SvgPicture.asset("assets/icons/triple_arrows.svg"),
                      ]),
                      Padding(
                        padding: const EdgeInsets.only(top: 16),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF3F3F7),
                            borderRadius: BorderRadius.circular(
                                12), // Add grey color to the container
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment
                                  .spaceBetween, // Space between the items
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 62,
                                  height: 62,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9), // Grey color
                                      borderRadius: BorderRadius.circular(12),
                                      // Rounded corners
                                    ),
                                    child: SvgPicture.asset(
                                        "assets/icons/empty2.svg" // Path to the avatar SVG icon
                                    )
                                  ),
                                ),
                                SizedBox(width: 20),

                                // Placeholder for text and new SVG
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          Text(
                                            "The Thing You Can See Only...",
                                            style: TextStyle(
                                              fontFamily: 'Rubik',
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14,
                                              color: Colors.black,
                                            ),
                                          )
                                        ],
                                      ),
                                      SizedBox(height: 6),
                                      Row(
                                        children: [
                                          Text(
                                            '137 of 239 pages',
                                            style: TextStyle(
                                              fontFamily: 'Rubik',
                                              fontSize: 12,
                                              color: Color(0xFF828282),
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
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                            style: TextStyle(
                              // color: Color(0xFF1CBE8E),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                            "Articles you should read"),
                        Spacer(),
                        Text(
                            style: TextStyle(
                              color: Color(0xFF1CBE8E),
                              fontSize: 12,
                              fontWeight: FontWeight.normal,
                            ),
                            "See all  ")
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: SingleChildScrollView(
                        scrollDirection:
                            Axis.horizontal, // Enables horizontal scrolling
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 120,
                                  height: 160,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9), // Grey color
                                      borderRadius: BorderRadius.circular(
                                          10), // Rounded corners
                                    ),
                                    child:SvgPicture.asset(
                                        "assets/icons/empty2.svg" // Path to the avatar SVG icon
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                    ),
                                    "Harry Potter and..."),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFF828282),
                                      fontSize: 10,
                                    ),
                                    "J. K. Rowling"),
                              ],
                            ),
                            SizedBox(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 120,
                                  height: 160,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9), // Grey color
                                      borderRadius: BorderRadius.circular(
                                          10),
                                      // Rounded corners
                                    ),
                                    child:SvgPicture.asset(
                                        "assets/icons/empty2.svg" // Path to the avatar SVG icon
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                    ),
                                    "The Lightning Thief"),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFF828282),
                                      fontSize: 10,
                                    ),
                                    "Rick Riordan"),
                              ],
                            ),
                            SizedBox(width: 16),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD9D9D9), // Grey color
                                    borderRadius: BorderRadius.circular(
                                        10),
                                    // Rounded corners
                                  ),
                                  child:SvgPicture.asset(
                                      "assets/icons/empty2.svg" // Path to the avatar SVG icon
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12,
                                    ),
                                    "The Dragon Republic"),
                                SizedBox(
                                  height: 4,
                                ),
                                Text(
                                    style: TextStyle(
                                      fontFamily: 'Rubik',
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xFF828282),
                                      fontSize: 10,
                                    ),
                                    "R. F. Kuang"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
