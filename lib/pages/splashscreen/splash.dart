import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF8257E5),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
        child: SizedBox(
          width: 375,
          height: 804,
          child: SvgPicture.asset(
            'assets/vectors/iphone_3_x2.svg',
          ),
        ),
      ),
    );
  }
}