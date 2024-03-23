import 'package:flutter/material.dart';

import '../SignupComponents/Screen7cmp.dart';

class Fitness7 extends StatefulWidget {
  const Fitness7({super.key});

  @override
  State<Fitness7> createState() => _Fitness7State();
}

class _Fitness7State extends State<Fitness7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          const Text(
            "Hey there,",
            style: TextStyle(fontSize: 18),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            "Create an Account",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.person_outlined,
                    color: Colors.grey.withOpacity(0.7),
                    size: 24,
                  ),
                  hintText: "First Name",
                  hintStyle: TextStyle(
                      color: Colors.grey.withOpacity(0.6), fontSize: 14),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.grey.withOpacity(0.2)),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.person_outlined,
                    color: Colors.grey.withOpacity(0.7),
                    size: 24,
                  ),
                  hintText: "Last Name",
                  hintStyle: TextStyle(
                      color: Colors.grey.withOpacity(0.6), fontSize: 14),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.grey.withOpacity(0.2)),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.email_outlined,
                    color: Colors.grey.withOpacity(0.7),
                    size: 22,
                  ),
                  hintText: "E mail",
                  hintStyle: TextStyle(
                      color: Colors.grey.withOpacity(0.6), fontSize: 14),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.grey.withOpacity(0.2)),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: TextFormField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.lock_outline_rounded,
                    color: Colors.grey.withOpacity(0.7),
                    size: 22,
                  ),
                  suffixIcon: Icon(
                    Icons.remove_red_eye,
                    color: Colors.grey.withOpacity(0.7),
                    size: 22,
                  ),
                  hintText: "Password",
                  hintStyle: TextStyle(
                      color: Colors.grey.withOpacity(0.6), fontSize: 14),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.grey.withOpacity(0.2)),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.check_box_outline_blank,
                  color: Colors.grey.withOpacity(
                    0.8,
                  )),
              const SizedBox(
                width: 10,
              ),
              Text(
                "By continuing you accept our Privacy Policy and Term of Use ",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.grey.withOpacity(0.9),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, "Fitness8");
            },
            child: const Button(
              buttonText: "Register",
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("_____________________",
                  style: TextStyle(color: Colors.grey.withOpacity(0.8))),
              const Text(
                " or ",
              ),
              Text("_____________________",
                  style: TextStyle(color: Colors.grey.withOpacity(0.6))),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey.withOpacity(0.3),
                      ),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 2,
                          blurStyle: BlurStyle.inner,
                          spreadRadius: 0.5,
                        )
                      ],
                      image: const DecorationImage(
                          image: AssetImage("assets/images/google.png")))),
              const SizedBox(
                width: 50,
              ),
              Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey.withOpacity(0.3),
                      ),
                      image: const DecorationImage(
                          image: AssetImage("assets/images/facebook.png")),
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 2,
                          blurStyle: BlurStyle.inner,
                          spreadRadius: 0.5,
                        )
                      ])),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account?"),
              Text(" log in", style: TextStyle(color: Color(0xffC58BF2))),
            ],
          )
        ],
      )),
    );
  }
}
