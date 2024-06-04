import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Onboarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFF0F0F7),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 96),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF8257E5),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1, 168, 0, 98),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          SizedBox(
                            width: 90,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 45,
                                  height: 84,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_41_x2.svg',
                                  ),
                                ),
                                SizedBox(
                                  width: 45,
                                  height: 84,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_1_x2.svg',
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: -51.6,
                            child: SizedBox(
                              width: 248.1,
                              height: 234.6,
                              child: SvgPicture.asset(
                                'assets/vectors/background_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 238.7, 24),
                  child: Opacity(
                    opacity: 0.16,
                    child: Text(
                      '01.',
                      style: GoogleFonts.getFont(
                        'Archivo',
                        fontWeight: FontWeight.w500,
                        fontSize: 40,
                        color: Color(0xFF6A6180),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 75, 96),
                  child: Text(
                    'Encontre vários professores para ensinar você',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w500,
                      fontSize: 24,
                      height: 1.4,
                      color: Color(0xFF6A6180),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 279, 0),
                  child: SizedBox(
                    width: 16,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF8257E5),
                              borderRadius: BorderRadius.circular(1),
                            ),
                            child: Container(
                              width: 4,
                              height: 4,
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFC1BCCC),
                            borderRadius: BorderRadius.circular(1),
                          ),
                          child: Container(
                            width: 4,
                            height: 4,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            right: 14.7,
            top: 0,
            child: SizedBox(
              width: 326.9,
              height: 804,
              child: SvgPicture.asset(
                'assets/vectors/iphone_x2.svg',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
