import 'package:circular_profile_avatar/circular_profile_avatar.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_website/widgets/custom_text.dart';

class Introduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(50),
      child: Row(
        children: <Widget>[
          GithubAvatar(),
          DetailBox()
        ],
      ),
    );
  }
}

class DetailBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
            padding: EdgeInsets.all(30),
            margin: EdgeInsets.all(28),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                CustomText(content: "Hi,",size: 30,),
                CustomText(content: "I am Rukmini.",size: 80,),
                CustomText(content: "I am a student, developer, programmer.",size: 30,)
              ],
            )
          );
  }
}

class GithubAvatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          shape: BoxShape.circle
        ),
        child: CircularProfileAvatar(
          "https://avatars0.githubusercontent.com/u/44504940?s=460&u=fc82bfe54a478fb3ec41dce3aafc1b13d61eaf87&v=4",
          radius: 140,
        ),
      );
  }
}