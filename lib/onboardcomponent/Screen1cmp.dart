import 'package:flutter/material.dart';

class Screen1Text extends StatefulWidget {
  final String Text;
  final double fontsize;
  final String fontfamily;
  final Color fontcolor;
  final FontWeight fontWeight;

  const Screen1Text({super.key, required this.Text, required this.fontcolor,required this.fontfamily, required this.fontsize, required this.fontWeight});

  @override
  State<Screen1Text> createState() => _Screen1TextState();
}

class _Screen1TextState extends State<Screen1Text> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.Text,
    style: TextStyle(
      fontSize: widget.fontsize,
      fontFamily: widget.fontfamily,
      color: widget.fontcolor,
      fontWeight: widget.fontWeight,
    ),
    );
  }
}
