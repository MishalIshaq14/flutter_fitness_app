
import 'package:flutter/material.dart';

import '../../onboardcomponent/Screen3cmp.dart';
import '../../onboardcomponent/Screen3cmp2.dart';


class Fitness6 extends StatefulWidget {
  const Fitness6({super.key});

  @override
  State<Fitness6> createState() => _Fitness6State();
}

class _Fitness6State extends State<Fitness6> {
  @override
  Widget build(BuildContext context) {
    return Flex(
      direction: Axis.vertical,
      children: [Flexible(child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "assets/images/group.png",
                ),
                fit: BoxFit.fill)),
        child: const Padding(
          padding: EdgeInsets.only(top: 50.0),
          child: Image(
            image: AssetImage("assets/images/sit.png"),
          ),
        ),
      )
      ),
        const SizedBox(
          height: 30,
        ),
        Flexible(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: const Screen3Text(
                TitleText: "Improve Sleep Quality",
                Text1:
                "Improve the Quality of your sleep  with us, good quality sleep can bring a good mood in the morning",
              ),
            )),
        GestureDetector(
          onTap: (){
            Navigator.pushNamed(context, "Fitness7");
          },
            child: const Screen3Button()),
      ],
    );
  }
}
