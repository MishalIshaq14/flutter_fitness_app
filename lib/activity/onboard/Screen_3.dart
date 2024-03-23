
import 'package:flutter/material.dart';

import '../../onboardcomponent/Screen3cmp.dart';
import '../../onboardcomponent/Screen3cmp2.dart';

class Fitness3 extends StatefulWidget {
  const Fitness3({super.key});

  @override
  State<Fitness3> createState() => _Fitness3State();
}

class _Fitness3State extends State<Fitness3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Flex(
        direction: Axis.vertical,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Flexible(
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        "assets/images/blue.png",
                      ),
                      fit: BoxFit.fill)),
              child: const Padding(
                padding: EdgeInsets.only(top: 8.0),
                child: Image(
                  image: AssetImage("assets/images/femalebody.png"),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Flexible(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: const Screen3Text(
                  Text1:
                      "Don't worry if you have trouble determining your goals, We can help you determine your goals and track your goals ",
                  TitleText: "Track Your Goal"),
            ),
          ),
          GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "fitness4");
              },
              child: const Screen3Button()),
        ],
      ),
    );
  }
}
