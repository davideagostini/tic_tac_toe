import 'package:flutter/material.dart';

TextStyle kCustomText({
  double fontSize = 16.0,
  Color color,
  FontWeight fontWeight = FontWeight.normal
}) =>
    TextStyle(
      fontSize: fontSize,
      color: color,
      fontWeight: fontWeight
    );
