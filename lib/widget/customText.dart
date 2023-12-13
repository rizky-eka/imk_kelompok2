import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget customText(
  String text, {
  double fontSize = 18.0,
  Color textColor = Colors.black,
  double paddingTop = 8.0,
  FontWeight fontWeight = FontWeight.normal,
}) {
  return Padding(
    padding: EdgeInsets.only(top: paddingTop),
    child: Text(
      text,
      style: GoogleFonts.inter(
        textStyle: TextStyle(
          fontSize: fontSize,
          color: textColor,
          fontWeight: fontWeight,
          // You can add more custom styles here
        ),
      ),
    ),
  );
}
