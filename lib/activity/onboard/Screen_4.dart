
import 'package:flutter/material.dart';

import '../../onboardcomponent/Screen3cmp.dart';
import '../../onboardcomponent/Screen3cmp2.dart';

class Fitness4 extends StatefulWidget {
  const Fitness4({super.key});

  @override
  State<Fitness4> createState() => _Fitness4State();
}

class _Fitness4State extends State<Fitness4> {
  @override
  Widget build(BuildContext context) {
    return Flex(
      direction: Axis.vertical,
      children: [
        Flexible(
            child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    "assets/images/bg.png",
                  ),
                  fit: BoxFit.fill)),
          child: const Padding(
            padding: EdgeInsets.only(top: 50.0),
            child: Image(
              image: AssetImage("assets/images/runner.png"),
            ),
          ),
        )),
        const SizedBox(
          height: 30,
        ),
        Flexible(
            child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 20),
          child: const Screen3Text(
            TitleText: "Get Burn",
            Text1:
                "Lets keep burning to achieve your goals, it hurts only temporary, if you give up now you will be in pain forever",
          ),
        )),
        GestureDetector(
          onTap: (){
            Navigator.pushNamed(context, "fitness5");
          },
            child: const Screen3Button()),
      ],
    );
  }
}
