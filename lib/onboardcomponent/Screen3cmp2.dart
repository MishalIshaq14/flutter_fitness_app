import 'package:flutter/material.dart';

class Screen3Button extends StatefulWidget {
  const Screen3Button({super.key});

  @override
  State<Screen3Button> createState() => _Screen3ButtonState();
}

class _Screen3ButtonState extends State<Screen3Button> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        bottom: 30,
        left: 420,
      ),
      height: 50,
      width: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          gradient: const LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xff9DCEFF), Color(0xff92A3FD)])),
      child: const Center(
        child: Text(
          ">",
          style: TextStyle(color: Colors.white, fontSize: 24, decoration: TextDecoration.none),
        ),
      ),
    );
  }
}
