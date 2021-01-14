import 'package:flutter/material.dart';
import 'package:portfolio_website/widgets/custom_text.dart';

class Skills extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          CustomText(content: "Skills",size: 55,)
        ],
      ),
    );
  }
}