import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class QueroDarAulas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF8257E5),
      ),
      child: Stack(
        children: [
          Positioned(
            right: 55,
            top: 94.7,
            child: SizedBox(
              width: 255,
              height: 533.5,
              child: SvgPicture.asset(
                'assets/vectors/background_1_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 250, 53.4, 386),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Quer ser
                    um Proffy?',
                          style: GoogleFonts.getFont(
                            'Archivo',
                            fontWeight: FontWeight.w700,
                            fontSize: 32,
                            height: 1.2,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'Para começar, você precisa
                    se cadastrar como professor
                    na nossa plataforma web.',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        height: 1.6,
                        color: Color(0xFFD4C2FF),
                      ),
                    ),
                  ],
                ),
                Positioned(
                  left: 33.5,
                  right: 14.7,
                  top: 0,
                  bottom: 8,
                  child: SizedBox(
                    width: 326.9,
                    height: 804,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 645.3),
                          child: Stack(
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 19.2, 16.1, 0.4),
                                      width: 28.4,
                                      height: 11.1,
                                      child: SizedBox(
                                        width: 28.4,
                                        height: 11.1,
                                        child: SvgPicture.asset(
                                          'assets/vectors/image_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 18.7, 0.7),
                                      width: 219,
                                      height: 30,
                                      child: SizedBox(
                                        width: 219,
                                        height: 30,
                                        child: SvgPicture.asset(
                                          'assets/vectors/notch_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 19.3, 0, 0),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                              child: SizedBox(
                                                width: 15.3,
                                                height: 11,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/wifi_3_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                              child: SizedBox(
                                                width: 24.3,
                                                height: 11.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/battery_2_x2.svg',
                                                ),
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
                                right: 49.7,
                                bottom: 0.3,
                                child: SizedBox(
                                  width: 17,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/mobile_signal_3_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(6.5, 0, 26.3, 67),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF04D361),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 15, 1.4, 15),
                              child: Text(
                                'Tudo bem',
                                style: GoogleFonts.getFont(
                                  'Archivo',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16,
                                  height: 1.6,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 18.8, 0),
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
                      ],
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