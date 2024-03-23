import 'dart:ui';

import 'package:flutter/material.dart';


import '../../onboardcomponent/Screen1cmp.dart';
import '../../onboardcomponent/Screen1cmp2.dart';
import '../../onboardcomponent/Screen1cmp3.dart';


class Fitness2 extends StatefulWidget {
  const Fitness2({super.key});

  @override
  State<Fitness2> createState() => _Fitness2State();
}

class _Fitness2State extends State<Fitness2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Color(0xff9DCEFF), Color(0xff92A3FD)])),
        child: Flex(
          direction: Axis.vertical,
          children: [
            const Flexible(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Screen1Text(
                      Text: "Fitnest",
                      fontcolor: Colors.black,
                      fontfamily: "assets/fonts/poppins",
                      fontsize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                    Screen1X(
                        fontcolor: Colors.white,
                        Text: "X",
                        fontsize: 45,
                        fontfamily: "assets/fonts/poppins regular")
                  ],
                ),
                Text(
                  "Everybody Can Train",
                  style: TextStyle(color: Colors.blueGrey),
                ),
              ],
            )),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "/Fitness3");
              },
              child: const Screen1Container(
                  borderradius: 30,
                  buttonText: "Get Started",
                  color: Colors.white,
                  leftmargin: 30,
                  rightmargin: 30,
                  bottommargin: 30,
                  TextColor: Color(0xff92A3FD)),
            )
          ],
        ),
      ),
    );
  }
}
