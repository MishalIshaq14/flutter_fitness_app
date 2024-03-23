import 'package:fitness_app/activity/SignupComponents/Screen7cmp.dart';
import 'package:flutter/material.dart';

class Fitness12 extends StatefulWidget {
  const Fitness12({super.key});

  @override
  State<Fitness12> createState() => _Fitness12State();
}

class _Fitness12State extends State<Fitness12> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
              child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              const Text("Hey there,"),
              const SizedBox(
                height: 7,
              ),
              const Text(
                "Welcome Back",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "Email",
                      hintStyle: TextStyle(
                          color: Colors.grey.withOpacity(0.6), fontSize: 14),
                      prefixIcon: Icon(
                        Icons.mail_outline,
                        color: Colors.grey.withOpacity(0.7),
                        size: 22,
                      ),
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
                      hintText: "password",
                      hintStyle: TextStyle(
                          color: Colors.grey.withOpacity(0.6), fontSize: 14),
                      prefixIcon: Icon(
                        Icons.lock_outline,
                        color: Colors.grey.withOpacity(0.7),
                        size: 22,
                      ),
                      suffixIcon: Icon(
                        Icons.remove_red_eye,
                        color: Colors.grey.withOpacity(0.7),
                        size: 22,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide: BorderSide.none,
                      ),
                      filled: true,
                      fillColor: Colors.grey.withOpacity(0.2)),
                ),
              )
            ],
          )),
          Flexible(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, "Fitness13");
                  },
                  child: const Button(buttonText: "Login")),
              const SizedBox(
                height: 10,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("_____________________"),
                  Text("or"),
                  Text("_____________________"),
                ],
              ),
              const SizedBox(
                height: 20,
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
                  Text("Don’t have an account yet?"),
                  Text(
                    "Register",
                    style: TextStyle(color: Colors.purple),
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          )),
        ],
      ),
    );
  }
}
