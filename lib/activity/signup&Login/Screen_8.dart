import 'package:fitness_app/activity/SignupComponents/Screen7cmp.dart';
import 'package:flutter/material.dart';

class Fitness8 extends StatefulWidget {
  const Fitness8({super.key});

  @override
  State<Fitness8> createState() => _Fitness8State();
}

class _Fitness8State extends State<Fitness8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Flex(
        direction: Axis.vertical,
        children: [
          Flexible(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: Container(
                            width: double.infinity,
                            height: 250,
                            decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/bkg.png"))),
                            child: const Image(image: AssetImage("assets/images/dumbell.png")),
                          ),
              )),
          const Text(
            "Let's complete your Profile",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
          const Text(
            "it will help us to know more about you",
            style: TextStyle(color: Colors.grey),
          ),
          Flexible(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.people_outline,
                          color: Colors.grey.withOpacity(0.7),
                          size: 22,
                        ),
                        suffixIcon: Icon(
                          Icons.keyboard_arrow_down,
                          color: Colors.grey.withOpacity(0.7),
                          size: 22,
                        ),
                        hintText: "Chose Gender",
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
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.date_range_outlined,
                          color: Colors.grey.withOpacity(0.7),
                          size: 22,
                        ),
                        hintText: "Date of Birth",
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
                  height: 5,
                ),
                Row(
                  children: [
                    Flexible(
                      flex: 4,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: TextFormField(
                          decoration: InputDecoration(
                              prefixIcon: Icon(
                                Icons.date_range_outlined,
                                color: Colors.grey.withOpacity(0.7),
                                size: 22,
                              ),
                              hintText: "Your Weight",
                              hintStyle: TextStyle(
                                  color: Colors.grey.withOpacity(0.6),
                                  fontSize: 14),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide.none,
                              ),
                              filled: true,
                              fillColor: Colors.grey.withOpacity(0.2)),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 30),
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: const LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Colors.purpleAccent,
                                    Colors.blue,
                                  ])),
                          child: const Center(
                            child: Text(
                              "KG",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Flexible(
                      flex: 4,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: TextFormField(
                          decoration: InputDecoration(
                              prefixIcon: Icon(
                                Icons.height_outlined,
                                color: Colors.grey.withOpacity(0.7),
                                size: 22,
                              ),
                              hintText: "Your Height",
                              hintStyle: TextStyle(
                                  color: Colors.grey.withOpacity(0.6),
                                  fontSize: 14),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide.none,
                              ),
                              filled: true,
                              fillColor: Colors.grey.withOpacity(0.2)),
                        ),
                      ),
                    ),
                    Flexible(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 30),
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: const LinearGradient(
                                  begin: Alignment.topLeft,
                                  end: Alignment.bottomRight,
                                  colors: [
                                    Colors.purpleAccent,
                                    Colors.blue,
                                  ])),
                          child: const Center(
                            child: Text(
                              "CM",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Flexible(
                    child: GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, "Fitness9");
                      },
                        child: const Button(buttonText: "Next >")))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
