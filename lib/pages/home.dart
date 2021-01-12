import 'package:flutter/material.dart';
import 'package:portfolio_website/colors.dart';
import 'package:portfolio_website/pages/contact.dart';
import 'package:portfolio_website/pages/education.dart';
import 'package:portfolio_website/pages/footer.dart';
import 'package:portfolio_website/pages/introduction.dart';
import 'package:portfolio_website/pages/problem_solving.dart';
import 'package:portfolio_website/pages/projects.dart';
import 'package:portfolio_website/pages/skills.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: slightBackgroundColor,
      body: Container(
        child: Column(
          children: <Widget>[
            Introduction(),
            Education(),
            Skills(),
            Projects(),
            ProblemSolving(),
            Contact(),
            Footer()
          ],
        ),
      ),
    );
  }
}