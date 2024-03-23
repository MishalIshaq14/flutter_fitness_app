import 'package:flutter/material.dart';

class Screen3Text extends StatefulWidget {
  final String TitleText;
  final String Text1;

  const Screen3Text({
    super.key,
    required this.Text1,
    required this.TitleText,
  });

  @override
  State<Screen3Text> createState() => _Screen3TextState();
}

class _Screen3TextState extends State<Screen3Text> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          widget.TitleText,
          style: const TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 32,
            decoration: TextDecoration.none,
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          widget.Text1,
          style: const TextStyle(
              color: Colors.grey,
              fontSize: 22,
              decoration: TextDecoration.none),
        ),
      ],
    );
  }
}
