import 'package:flutter/material.dart';

class Screen1Container extends StatefulWidget {
  final String buttonText;
  final Color TextColor;
  final double leftmargin;
  final double rightmargin;
  final double bottommargin;
  final Color color;
  final double borderradius;
  const Screen1Container(
      {super.key,
      required this.borderradius,
      required this.buttonText,
      required this.color,
      required this.leftmargin,
      required this.bottommargin,
      required this.rightmargin,
      required this.TextColor});

  @override
  State<Screen1Container> createState() => _Screen1ContainerState();
}

class _Screen1ContainerState extends State<Screen1Container> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: double.infinity,
      margin: EdgeInsets.only(
          left: widget.leftmargin,
          right: widget.rightmargin,
          bottom: widget.bottommargin),
      decoration: BoxDecoration(
        color: widget.color,
        borderRadius: BorderRadius.circular(widget.borderradius),
      ),
      child: Center(
        child: Text(
          widget.buttonText,
          style:
              TextStyle(color: widget.TextColor, fontWeight: FontWeight.bold, decoration: TextDecoration.none),
        ),
      ),
    );
  }
}
