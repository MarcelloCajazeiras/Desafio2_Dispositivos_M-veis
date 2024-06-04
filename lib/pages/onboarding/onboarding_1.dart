import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Onboarding1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFF0F0F7),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 96),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF04D361),
                ),
                child: Container(
                  width: 375,
                  height: 350,
                  padding: EdgeInsets.fromLTRB(33.5, 0, 14.7, 0),
                  child: SizedBox(
                    width: 326.9,
                    height: 304,
                    child: SvgPicture.asset(
                      'assets/vectors/container_1_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Opacity(
                        opacity: 0.16,
                        child: Text(
                          '02.',
                          style: GoogleFonts.getFont(
                            'Archivo',
                            fontWeight: FontWeight.w500,
                            fontSize: 40,
                            color: Color(0xFF6A6180),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 93),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Ou dê aulas sobre o que você mais conhece',
                        style: GoogleFonts.getFont(
                          'Poppins',
                          fontWeight: FontWeight.w500,
                          fontSize: 24,
                          height: 1.4,
                          color: Color(0xFF6A6180),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2, 0, 0, 80),
                    child: SizedBox(
                      width: 292,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
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
                                        color: Color(0xFFC1BCCC),
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
                                      color: Color(0xFF04D361),
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
                          Container(
                            width: 48,
                            height: 10,
                            child: SizedBox(
                              width: 48,
                              height: 10,
                              child: SvgPicture.asset(
                                'assets/vectors/group_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Opacity(
                        opacity: 0.24,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF000000),
                            borderRadius: BorderRadius.circular(100),
                          ),
                          child: Container(
                            width: 135,
                            height: 5,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
