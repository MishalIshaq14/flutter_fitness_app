//
import 'package:flutter/material.dart';


import '../../onboardcomponent/Screen3cmp.dart';
import '../../onboardcomponent/Screen3cmp2.dart';

class Fitness5 extends StatefulWidget {
  const Fitness5({super.key});

  @override
  State<Fitness5> createState() => _Fitness5State();
}

class _Fitness5State extends State<Fitness5> {
  @override
  Widget build(BuildContext context) {
    return Flex(direction: Axis.vertical,
    children: [
      Flexible(child: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "assets/images/vector.png",
                ),
                fit: BoxFit.fill)),
        child: const Padding(
          padding: EdgeInsets.only(top: 8.0),
          child: Image(
            image: AssetImage("assets/images/man.png"),
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
              TitleText: "Eat Well",
              Text1:
              "Lets start a healthy lifestyle with us, we can determination your diet everyday healthy is fun",
            ),
          )),
      GestureDetector(
        onTap: (){
          Navigator.pushNamed(context, "Fitness6");
        },
          child: const Screen3Button()),

    ],);
  }
}
