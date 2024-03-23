
import 'package:flutter/material.dart';


import '../../onboardcomponent/Screen1cmp.dart';
import '../../onboardcomponent/Screen1cmp2.dart';
import '../../onboardcomponent/Screen1cmp3.dart';

class Fitness1 extends StatefulWidget {
  const Fitness1({super.key});

  @override
  State<Fitness1> createState() => _Fitness1State();
}

class _Fitness1State extends State<Fitness1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Flex(
          direction: Axis.vertical,
          children: [
            Flexible(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Screen1Text(
                      Text: "Fitnest",
                      fontcolor: Colors.black,
                      fontfamily: "assets/fonts/poppins",
                      fontsize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                    Screen1X(
                        fontcolor: Colors.lightBlueAccent.withOpacity(0.7),
                        Text: "X",
                        fontsize: 45,
                        fontfamily: "assets/fonts/poppins regular")
                  ],
                ),
                const Text(
                  "Everybody Can Train",
                  style: TextStyle(color: Colors.blueGrey),
                ),
              ],
            )),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "/Fitness2");
              },
              child: const Screen1Container(
                  borderradius: 30,
                  buttonText: "Get Started",
                  color: Color(0xff92A3FD),
                  leftmargin: 30,
                  rightmargin: 30,
                  bottommargin: 30,
                  TextColor: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
