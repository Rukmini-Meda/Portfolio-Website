import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio_website/widgets/custom_text.dart';

class Education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white
      ),
      padding: EdgeInsets.all(50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          CustomText(content: "Who am I?", size: 55),
          SizedBox(height: 20,),
          CustomText(content: "I am a computer science undergraduate student at Indian Institute of Information Technology, Sri City. I work on Web and Flutter development projects",size: 25,)
        ],
      ),
    );
  }
}