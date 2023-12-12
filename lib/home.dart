import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/sentiments.dart';

class home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: 360,
      height: 640,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(color: Color(0xFFC1C1C1)),
      child: Stack(
        children: [
          Positioned(
            left: 18,
            top: 25,
            child: Container(
              width: 27,
              height: 22,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://i.ibb.co/9V8KMRK/icons8-menu-50.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 31,
            top: 320,
            child: SizedBox(
              width: 273,
              height: 44,
              child: Text(
                'Categories',
                style: TextStyle(
                  color: Color(0xFF342E2E),
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 297,
            top: 13,
            child: Container(
              width: 41,
              height: 41,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://i.ibb.co/8KRYK6m/tweet-Vibeicon-png.png"), //tweetVibe icon
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 18,
            top: 141,
            child: Container(
              width: 323,
              height: 46,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 323,
                      height: 46,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF3FCF0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(21),
                        ),
                        shadows: [
                          BoxShadow(
                            color: Color(0x3F000000),
                            blurRadius: 4,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          hintText: '  Paste URL',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 284,
                    top: 15,
                    child: Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://i.ibb.co/Vp0cRBq/icons8-attachment-25.png"), //URL icon
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 18,
            top: 70,
            child: Container(
              width: 273,
              height: 45,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: SizedBox(
                      width: 273,
                      height: 44,
                      child: Text(
                        'Welcome Back',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 22,
                    child: SizedBox(
                      width: 114,
                      height: 23,
                      child: Text(
                        'Good Evening',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 112,
            top: 213,
            child: Container(
              width: 137,
              height: 33,
              child: ElevatedButton(
                child: Text(
                  'Collect Data',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 2.5,
                  ),
                ),
                onPressed: () => {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => sentiments(),
                      )),
                  print("submit button pressed")
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(28, 113, 160, 1),
                ),
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 357,
            child: Container(
              width: 318,
              height: 104,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 98,
                      height: 104,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 8,
                            top: 0,
                            child: Container(
                              width: 81,
                              height: 104,
                              decoration:
                                  BoxDecoration(color: Color(0xFFF3FCF0)),
                            ),
                          ),
                          Positioned(
                            left: 32,
                            top: 13,
                            child: Container(
                              width: 34,
                              height: 35,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://i.ibb.co/3Yw5pdm/icons8-analyze-48.png"), //analyser
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 62,
                            child: SizedBox(
                              width: 98,
                              height: 28,
                              child: Text(
                                'Analyze \nSentiments',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 110,
                    top: 0,
                    child: Container(
                      width: 98,
                      height: 104,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 8,
                            top: 0,
                            child: Container(
                              width: 81,
                              height: 104,
                              decoration:
                                  BoxDecoration(color: Color(0xFFF3FCF0)),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 62,
                            child: SizedBox(
                              width: 98,
                              height: 28,
                              child: Text(
                                'Detect\nEmotions',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 220,
                    top: 0,
                    child: Container(
                      width: 98,
                      height: 104,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 8,
                            top: 0,
                            child: Container(
                              width: 81,
                              height: 104,
                              decoration:
                                  BoxDecoration(color: Color(0xFFF3FCF0)),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 62,
                            child: SizedBox(
                              width: 98,
                              height: 28,
                              child: Text(
                                'Generate\nReports',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 140,
                    top: 13,
                    child: Container(
                      width: 34,
                      height: 36,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://i.ibb.co/F35jRZG/sentiments.png"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 256,
                    top: 15,
                    child: Container(
                      width: 34,
                      height: 34,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                              "https://i.ibb.co/yfrrkVR/icons8-analytics-48.png"), //reports
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 570,
            child: Container(
              width: 360,
              height: 54,
              decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
            ),
          ),
          Positioned(
            left: 154,
            top: 570,
            child: Container(
              width: 52,
              height: 52,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://i.ibb.co/tPy24kz/icons8-home-60-1.png"), //home
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 272,
            top: 575,
            child: Container(
              width: 38,
              height: 38,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://i.ibb.co/f9P8VSq/icons8-male-user-60.png"), //profile
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 57,
            top: 575,
            child: Container(
              width: 36,
              height: 36,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://i.ibb.co/Qvy8cqx/icons8-settings-60.png"), //setting
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
