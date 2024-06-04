import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFE6E6F0)),
        borderRadius: BorderRadius.circular(8),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 24, 1, 0.8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(23.9, 0, 23.9, 23.9),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15.3, 0),
                            child: SizedBox(
                              width: 63.8,
                              height: 64.1,
                              child: SvgPicture.asset(
                                'assets/vectors/ellipse_3_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 7, 0, 8.1),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                  child: Text(
                                    'Diego Fernandes',
                                    style: GoogleFonts.getFont(
                                      'Archivo',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 20,
                                      height: 1.3,
                                      color: Color(0xFF32264D),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Química',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      height: 1.7,
                                      color: Color(0xFF6A6180),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        left: 0.1,
                        top: 0,
                        child: Container(
                          width: 64,
                          height: 64,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(32),
                          ),
                          child: Positioned(
                            right: -20,
                            bottom: -28.8,
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/diego.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 103.2,
                                height: 103.2,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(24, 0, 24, 24),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Entusiasta das melhores tecnologias de química avançada.
            Apaixonado por explodir coisas em laboratório e por mudar a vida das pessoas através de experiências. Mais de 200.000 pessoas já passaram por uma das minhas explosões.',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    height: 1.7,
                    color: Color(0xFF6A6180),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(1, 0.2, 0, 0),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFAFAFC),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(7),
                        bottomLeft: Radius.circular(7),
                      ),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(23, 23, 18, 23),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 2.3, 17),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 16.3, 1),
                                    child: Text(
                                      'Preço/hora',
                                      style: GoogleFonts.getFont(
                                        'Poppins',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        height: 1.7,
                                        color: Color(0xFF6A6180),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'R\$ 20,00',
                                    style: GoogleFonts.getFont(
                                      'Archivo',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      height: 1.6,
                                      color: Color(0xFF8257E5),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF8257E5),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      width: 56,
                                      height: 56,
                                      padding: EdgeInsets.fromLTRB(19, 20, 19, 20),
                                      child: Container(
                                        width: 18,
                                        height: 16,
                                        child: SizedBox(
                                          width: 18,
                                          height: 16,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_26_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF04D361),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 20.6, 3),
                                            child: SizedBox(
                                              width: 20,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/whatsapp_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Entrar em contato',
                                            style: GoogleFonts.getFont(
                                              'Archivo',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 16,
                                              height: 1.6,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: -1,
                    right: 0,
                    top: -0.2,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFE6E6F0),
                      ),
                      child: Container(
                        width: 342,
                        height: 1,
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