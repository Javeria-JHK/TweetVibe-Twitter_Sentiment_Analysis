import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/main.dart';

class SignUp extends StatelessWidget {
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
            left: 148,
            top: 36,
            child: Container(
              width: 62,
              height: 59,
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
            left: 64,
            top: 480,
            child: Container(
              width: 232,
              height: 44.12,
              child: ElevatedButton(
                child: Text(
                  'Submit',
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
                        builder: (context) => MyHomePage(
                          title: "TweetVibe",
                        ),
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
            left: 64,
            top: 541,
            child: SizedBox(
              width: 232,
              height: 38,
              child: Text(
                'By signing Up I accept the terms of use and the data privacy policy',
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
          Positioned(
            left: 133,
            top: 105,
            child: SizedBox(
              width: 95,
              height: 57,
              child: Text(
                'Sign Up',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 42,
            top: 149,
            child: Container(
              width: 276,
              height: 40,
              decoration: ShapeDecoration(
                color: Color(0xFFF3FCF0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4)),
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
                    border: UnderlineInputBorder(),
                    hintText: '  Email',
                    fillColor: Color(0xFFF3FCF0)),
              ),
            ),
          ),
          Positioned(
            left: 42,
            top: 199,
            child: Container(
              width: 133,
              height: 40,
              decoration: ShapeDecoration(
                color: Color(0xFFF3FCF0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4)),
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
                  border: UnderlineInputBorder(),
                  hintText: '  first name',
                ),
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 30,
            child: Container(
              width: 16,
              height: 20,
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
            left: 183,
            top: 199,
            child: Container(
              width: 135,
              height: 40,
              decoration: ShapeDecoration(
                color: Color(0xFFF3FCF0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4)),
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
                  border: UnderlineInputBorder(),
                  hintText: '  last name',
                ),
              ),
            ),
          ),
          Positioned(
            left: 42,
            top: 250,
            child: Container(
              width: 276,
              height: 40,
              decoration: ShapeDecoration(
                color: Color(0xFFF3FCF0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4)),
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
                  border: UnderlineInputBorder(),
                  hintText: '  Gender',
                ),
              ),
            ),
          ),
          Positioned(
            left: 42,
            top: 300,
            child: Container(
              width: 276,
              height: 40,
              decoration: ShapeDecoration(
                color: Color(0xFFF3FCF0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4)),
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
                  border: UnderlineInputBorder(),
                  hintText: '  Phone Number',
                ),
              ),
            ),
          ),
          Positioned(
            left: 42,
            top: 350,
            child: Container(
              width: 276,
              height: 40,
              decoration: ShapeDecoration(
                color: Color(0xFFF3FCF0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4)),
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
                  border: UnderlineInputBorder(),
                  hintText: '  Password',
                ),
              ),
            ),
          ),
          Positioned(
            left: 42,
            top: 400,
            child: Container(
              width: 276,
              height: 40,
              decoration: ShapeDecoration(
                color: Color(0xFFF3FCF0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4)),
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
                  border: UnderlineInputBorder(),
                  hintText: '  Confirm Password',
                ),
              ),
            ),
          ),
          Positioned(
            left: 286,
            top: 262,
            child: Container(
              width: 20,
              height: 16,
            ),
          ),
          Positioned(
            left: 285,
            top: 311,
            child: Container(
              width: 19,
              height: 17,
            ),
          ),
          Positioned(
            left: 285,
            top: 161,
            child: Container(
              width: 19,
              height: 15,
            ),
          ),
          Positioned(
            left: 45,
            top: 540,
            child: Container(
              width: 17,
              height: 17,
              decoration: ShapeDecoration(
                color: Color(0xFFF3FCF0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(3)),
              ),
              child: Checkbox(
                isError: true,
                tristate: true,
                value: true,
                onChanged: null,
              ),
            ),
          ),
          Positioned(
            left: 24,
            top: 27,
            child: Container(
              width: 16,
              height: 20,
            ),
          ),
        ],
      ),
    ));
  }
}
