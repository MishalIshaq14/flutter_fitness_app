import 'package:flutter/material.dart';

import '../SignupComponents/Screen7cmp.dart';
class Fitness10 extends StatefulWidget {
  const Fitness10({super.key});

  @override
  State<Fitness10> createState() => _Fitness10State();
}

class _Fitness10State extends State<Fitness10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Flex(
        direction: Axis.vertical,
        children: [
          const Flexible(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Whats is your goal?",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  ),
                  Text("It will help us to choose a best"),
                  Text("program for you"),
                ],
              )),
          Flexible(
            flex: 5,
            child: Flex(
              direction: Axis.horizontal,
              children: [
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 40, bottom: 40),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.5),
                            borderRadius: const BorderRadius.only(
                                topRight: Radius.circular(20),
                                bottomRight: Radius.circular(20))),
                      ),
                    )),
                Expanded(
                    flex: 12,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                colors: [
                                  Color(0xff92A3FD),
                                  Color(0xff9DCEFF)

                                ]
                            ),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(vertical: 10),
                                child:
                                Image(
                                  image: AssetImage(
                                    "assets/images/rope.png",
                                  ),
                                  height: 300,
                                ),
                              ),
                              Text("Lean & Tone", style: TextStyle(color: Colors.white70, fontWeight: FontWeight.bold),),
                              Text("-----------", style: TextStyle(color: Colors.white70, fontWeight: FontWeight.w900),),


                              Text("I’m “skinny fat”. look thin but have  ", style: TextStyle(color: Colors.white70,),),
                              Text("no shape. I want to add learn ", style: TextStyle(color: Colors.white70,),),
                              Text("muscle in the right way", style: TextStyle(color: Colors.white70,),),



                            ],
                          )
                      ),
                    )
                ),
                Expanded(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 40, bottom: 40),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.grey.withOpacity(0.5),
                            borderRadius: const BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20))),
                      ),
                    )),
              ],
            ),
          ),
          Flexible(
              child: Center(
                child: GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, "Fitness11");
                    },
                    child: const Button(buttonText: "Confirm")),
              )),
        ],
      ),
    );
  }
}
