import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF0F0F7),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF8257E5),
              ),
              child: Container(
                width: 375,
                height: 812,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 394, 0, 80),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(2, 0, 2, 46),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: RichText(
                          text: TextSpan(
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                              height: 1.5,
                              color: Color(0xFFFFFFFF),
                            ),
                            children: [
                              TextSpan(
                                text: 'Seja bem-vindo.
                    ',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                  height: 1.3,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                              TextSpan(
                                text: 'O que deseja fazer?',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  height: 1.3,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                      child: SizedBox(
                        width: 295,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF9871F5),
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                child: SizedBox(
                                  width: 140,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 35, 54),
                                        child: SizedBox(
                                          width: 30,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 15,
                                                height: 28,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_11_x2.svg',
                                                ),
                                              ),
                                              SizedBox(
                                                width: 15,
                                                height: 28,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_42_x2.svg',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Estudar',
                                        style: GoogleFonts.getFont(
                                          'Archivo',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 20,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF04D361),
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: SizedBox(
                                width: 139,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 49.2, 48),
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: SvgPicture.asset(
                                          'assets/vectors/dar_aulas_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Dar aulas',
                                      style: GoogleFonts.getFont(
                                        'Archivo',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Stack(
                          children: [
                            Text(
                              'Total de 285 conexões
                            já realizadas',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                height: 1.7,
                                color: Color(0xFFD4C2FF),
                              ),
                            ),
                            Positioned(
                              right: 43.2,
                              bottom: 4,
                              child: Container(
                                width: 14,
                                height: 12,
                                child: SizedBox(
                                  width: 14,
                                  height: 12,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_38_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Positioned(
                  top: 0,
                  child: SizedBox(
                    width: 375,
                    height: 804,
                    child: SvgPicture.asset(
                      'assets/vectors/iphone_1_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}