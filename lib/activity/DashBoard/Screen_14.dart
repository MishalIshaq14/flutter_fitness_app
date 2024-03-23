import 'package:flutter/material.dart';

class Fitness14 extends StatefulWidget {
  const Fitness14({super.key});

  @override
  State<Fitness14> createState() => _Fitness14State();
}

class _Fitness14State extends State<Fitness14> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Expanded(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "welcome Back",
                        style: TextStyle(color: Colors.grey, fontSize: 14),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "Stefani Wong",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ],
                  )),
                  Flexible(
                      child: Padding(
                    padding: const EdgeInsets.only(left: 180),
                    child: Container(
                      height: 30,
                      width: 30,
                      color: Colors.grey.withOpacity(0.1),
                      child: const Icon(
                        Icons.notifications_none_outlined,
                        color: Colors.black54,
                      ),
                    ),
                  )),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10),
                    // color: Colors.tealAccent,
                    image: const DecorationImage(
                        image: AssetImage("assets/images/Banner.png"),
                        fit: BoxFit.cover)),
              ),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.lightBlueAccent.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        "Today Target",
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: GestureDetector(
                        onTap: (){
                          Navigator.pushNamed(context, "Fitness15");
                        },
                        child: Container(
                          height: 35,
                          width: 80,
                          decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [Color(0xff92A3FD), Color(0xff9DCEFF)],
                              ),
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.black, width: 1)),
                          child: const Center(
                            child: Text(
                              "Check",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Activity Status",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      // color: Colors.tealAccent,
                      image: const DecorationImage(
                          image: AssetImage("assets/images/status.png"),
                          fit: BoxFit.cover)),
                ),
              ),
              Row(
                children: [
                  Flexible(
                      child: Padding(
                    padding: const EdgeInsets.only(right: 5),
                    child: Container(
                        height: 400,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(20)),
                        child: Row(
                          children: [
                            Flexible(
                                child: Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                height: 360,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    gradient: const LinearGradient(
                                        begin: Alignment.topLeft,
                                        end: Alignment.bottomLeft,
                                        colors: [
                                          Color(0xffB4C0FE),
                                          Color(0xffC58BF2),
                                        ])),
                              ),
                            )),
                            Flexible(child: Container(
                              width: double.infinity,
                              height: double.infinity,
                              padding: const EdgeInsets.only(top: 20,left: 20, right: 5, bottom: 20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text("Water Intake", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),),
                                  const Text("4 Liters", style: TextStyle(fontSize: 20, color: Color(0xffB4C0FE)),),
                                  const Text("Real time updates" ,style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),),
                                  Row(children: [Container(height: 13, width: 13, decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomLeft,
                                          colors: [
                                            Color(0xffB4C0FE),
                                            Color(0xffC58BF2),
                                          ]),
                                    borderRadius: BorderRadius.circular(10)
                                  ),
                                  ),
                                    const Text("     6am - 8am", style: TextStyle(
                                      color: Color(0xffB4C0FE),
                                      fontSize: 12
                                    ),),
                                  ],),
                                  const Text("         600ml", style: TextStyle(
                                      color: Color(0xffB4C0FE),
                                    fontSize: 12,
                                  ),),

                                  Row(children: [Container(height: 13, width: 13, decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomLeft,
                                          colors: [
                                            Color(0xffB4C0FE),
                                            Color(0xffC58BF2),
                                          ]),
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  ),
                                    const Text("     9am - 11am", style: TextStyle(
                                        color: Color(0xffB4C0FE),
                                        fontSize: 12
                                    ),),
                                  ],),
                                  const Text("         500ml", style: TextStyle(
                                    color: Color(0xffB4C0FE),
                                    fontSize: 12,
                                  ),),

                                  Row(children: [Container(height: 13, width: 13, decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomLeft,
                                          colors: [
                                            Color(0xffB4C0FE),
                                            Color(0xffC58BF2),
                                          ]),
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  ),
                                    const Text("     11am - 2pm", style: TextStyle(
                                        color: Color(0xffB4C0FE),
                                        fontSize: 12
                                    ),),
                                  ],),
                                  const Text("         1000ml", style: TextStyle(
                                    color: Color(0xffB4C0FE),
                                    fontSize: 12,
                                  ),),

                                  Row(children: [Container(height: 13, width: 13, decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomLeft,
                                          colors: [
                                            Color(0xffB4C0FE),
                                            Color(0xffC58BF2),
                                          ]),
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  ),
                                    const Text("     2pm - 4pm", style: TextStyle(
                                        color: Color(0xffB4C0FE),
                                        fontSize: 12
                                    ),),
                                  ],),
                                  const Text("         700ml", style: TextStyle(
                                    color: Color(0xffB4C0FE),
                                    fontSize: 12,
                                  ),),

                                  Row(children: [Container(height: 13, width: 13, decoration: BoxDecoration(
                                      gradient: const LinearGradient(
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomLeft,
                                          colors: [
                                            Color(0xffB4C0FE),
                                            Color(0xffC58BF2),
                                          ]),
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  ),
                                    const Text("     4pm - now", style: TextStyle(
                                        color: Color(0xffB4C0FE),
                                        fontSize: 12
                                    ),),
                                  ],),
                                  const Text("         900ml", style: TextStyle(
                                    color: Color(0xffB4C0FE),
                                    fontSize: 12,
                                  ),),



                                ],
                              ),
                            ))
                            
                          ],
                        )),
                  )),
                  Flexible(
                      child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, bottom: 5),
                        child: Flexible(
                          child: Container(
                            height: 195,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                            child: const Column(
                              // mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Sleep"),
                                Row(
                                  children: [
                                    DefaultTextStyle(style: TextStyle(
                                      color: Color(0xffB4C0FE),
                                      fontSize: 20
                                    ), 
                                        child: Row(
                                          children: [
                                            Text("8"),
                                            Text("h", style: TextStyle(fontSize: 12),),
                                            Text("20"),
                                            Text("m", style: TextStyle(fontSize: 12),),
                                          ],
                                        ))
                                    
                                  ],
                                )

                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5, top: 5),
                        child: Flexible(
                          child: Container(
                            height: 195,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                color: Colors.yellow,
                                borderRadius: BorderRadius.circular(20)),
                          ),
                        ),
                      ),
                    ],
                  )),
                ],
              ),
              const SizedBox(
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
