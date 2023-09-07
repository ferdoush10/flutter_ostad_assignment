import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final Color color;
  final double fontSize;
  final String text;
  final FontWeight fontWeight;
  const MyText(
      {super.key,
      required this.color,
      required this.fontSize,
      required this.text,
      this.fontWeight = FontWeight.normal});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style:
          TextStyle(color: color, fontSize: fontSize, fontWeight: fontWeight),
    );
  }
}
