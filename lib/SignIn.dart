import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/home.dart';

class SignIn extends StatelessWidget {
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
            left: 158,
            top: 91,
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
            top: 387,
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
                        builder: (context) => home(),
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
            left: 142,
            top: 160,
            child: SizedBox(
              width: 95,
              height: 57,
              child: Text(
                'Sign In',
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
            top: 234,
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
            left: 42,
            top: 298,
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
        ],
      ),
    ));
  }
}
