import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  final String buttonText;
  const Button({super.key, required this.buttonText});

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 440,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          gradient: const LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xff9DCEFF), Color(0xff92A3FD)])),
      child: Center(
        child: Text(
          widget.buttonText,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
