import 'package:flutter/material.dart';

class Screen1X extends StatefulWidget {
  final String Text;
  final double fontsize;
  final String fontfamily;
  final Color fontcolor;

  const Screen1X({super.key, required this.fontcolor, required this.Text, required this.fontsize,required this.fontfamily});

  @override
  State<Screen1X> createState() => _Screen1XState();
}

class _Screen1XState extends State<Screen1X> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.Text,
    style: TextStyle(
      fontSize: widget.fontsize,
      fontFamily: widget.fontfamily,
      color: widget.fontcolor,


    ),);
  }
}
