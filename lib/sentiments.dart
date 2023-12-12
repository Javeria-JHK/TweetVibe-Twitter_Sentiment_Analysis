import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/main.dart';

class sentiments extends StatelessWidget {
  get textarea => null;

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
            left: 313,
            top: 30,
            child: Container(
              width: 27,
              height: 22,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://i.ibb.co/8KRYK6m/tweet-Vibeicon-png.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 27,
            child: Container(
              width: 20,
              height: 25,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://i.ibb.co/KcP8JK6/icons8-double-left-64.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 87,
            child: SizedBox(
              width: 273,
              height: 44,
              child: Text(
                'Sentiment Analysis',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 131,
            child: SizedBox(
              width: 273,
              height: 44,
              child: Text(
                'Tweet ',
                style: TextStyle(
                  color: Color(0xFF342E2E),
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 26,
            top: 171,
            child: Container(
              width: 307,
              height: 126,
              decoration: BoxDecoration(color: Color(0xFFF3FCF0)),
            ),
          ),
          Positioned(
            left: 104,
            top: 313,
            child: Container(
              width: 137,
              height: 33,
              child: ElevatedButton(
                child: Text(
                  'Run Analysis',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 2.5,
                  ),
                ),
                onPressed: () => {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyHomePage(
                          title: "TweetVibe",
                        ),
                      )),
                  print("analysis button pressed")
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(28, 113, 160, 1),
                ),
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 380,
            child: SizedBox(
              width: 273,
              height: 44,
              child: Text(
                ' Results  ',
                style: TextStyle(
                  color: Color(0xFF342E2E),
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 26,
            top: 420,
            child: Container(
              width: 307,
              height: 50,
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: '  Result',
                ),
              ),
              decoration: BoxDecoration(color: Color(0xFFF3FCF0)),
            ),
          ),
          Positioned(
            left: 30,
            top: 172,
            child: SizedBox(
              width: 300,
              height: 125,
              child: TextField(
                controller: textarea,
                keyboardType: TextInputType.multiline,
                maxLines: 10,
                decoration: InputDecoration(
                    hintText: "Paste Tweet here",
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 0.5,
                            color: const Color.fromARGB(255, 240, 236, 236)))),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
