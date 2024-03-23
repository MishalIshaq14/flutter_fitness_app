import 'package:fitness_app/activity/SignupComponents/Screen7cmp.dart';
import 'package:flutter/material.dart';

class Fitness13 extends StatefulWidget {
  const Fitness13({super.key});

  @override
  State<Fitness13> createState() => _Fitness13State();
}

class _Fitness13State extends State<Fitness13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              flex: 2,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(
                      right: 80, left: 80, top: 30, bottom: 30),
                  child: Container(
                    height: double.infinity,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/bkgg.png",
                        ),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: Image(image: AssetImage("assets/images/pair.png")),
                    ),
                  ),
                ),
              )),
          const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome, Stefani",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                "You are all set now, let’s reach your",
                style: TextStyle(color: Colors.grey),
              ),
              Text("goals together with us",
                  style: TextStyle(color: Colors.grey)),
            ],
          ),
          const SizedBox(
            height: 100,
          ),
          Center(
            child: GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, "Fitness14");
              },
                child: const Button(buttonText: "Go To Home")),
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
