import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomText extends StatefulWidget {
  final String content;
  final double size;
  CustomText({this.content,this.size});
  @override
  _CustomTextState createState() => _CustomTextState();
}

class _CustomTextState extends State<CustomText> {
  @override
  Widget build(BuildContext context) {
    return Text(widget.content, style: GoogleFonts.hammersmithOne(
      color: Colors.cyan,
      fontWeight: FontWeight.bold,
      fontSize: widget.size
    ),);
  }
}