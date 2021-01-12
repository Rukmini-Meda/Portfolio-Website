import 'package:circular_profile_avatar/circular_profile_avatar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class Introduction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 105, left: 25),
      child: GridView.count(
        crossAxisCount: 1,
        children: <Widget>[
          Text(
            "Hello!",
            style: GoogleFonts.hammersmithOne(
              color: Colors.cyan[300],
              fontWeight: FontWeight.bold,
              fontSize: 80
            ),
            textAlign: TextAlign.left,
          ),
          Text(
            "I am Rukmini",
            style: GoogleFonts.hammersmithOne(
              color: Colors.cyan,
              fontWeight: FontWeight.bold,
              fontSize: 100
            ),
            textAlign: TextAlign.left,
          ),
          Text(
            "A Student/ Developer/ Programmer",
            style: GoogleFonts.hammersmithOne(
              color: Colors.cyan[300],
              fontWeight: FontWeight.bold,
              fontSize: 30
            ),
            textAlign: TextAlign.left,
          ),
          Container(
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: CircularProfileAvatar(
                    "https://avatars0.githubusercontent.com/u/44504940?s=460&u=fc82bfe54a478fb3ec41dce3aafc1b13d61eaf87&v=4",
                    radius: 105,
                    // elevation: 5,
                    // backgroundColor: Colors.transparent,
                    // onTap: (){
                    //   launch("https://github.com/Rukmini-Meda");
                    // },
                  ),
              ),
          ),
        ],
      ),
    );
  }
}