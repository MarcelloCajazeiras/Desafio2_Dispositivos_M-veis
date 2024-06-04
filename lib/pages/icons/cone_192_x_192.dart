import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Cone192X192 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF9871F5),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 56, 0, 56),
        child: SizedBox(
          width: 80,
          height: 80,
          child: SvgPicture.asset(
            'assets/vectors/vector_18_x2.svg',
          ),
        ),
      ),
    );
  }
}