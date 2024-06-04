import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Notas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    SizedBox(
      width: 3032.4,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 160),
            child: Align(
              alignment: Alignment.topLeft,
              child: SizedBox(
                width: 938.3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 32.5, 0),
                      child: SizedBox(
                        width: 602.5,
                        child: Text(
                          'Splash',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 54,
                            color: Color(0xFF4C4766),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'Onboarding',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 54,
                        color: Color(0xFF4C4766),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(2003.6, 0, 0, 934),
            child: Align(
              alignment: Alignment.topCenter,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
                    child: Text(
                      'Fontes utilizadas',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.w500,
                        fontSize: 36,
                        color: Color(0xFF32264D),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 211.5,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                              child: SizedBox(
                                width: 104,
                                child: Text(
                                  'Archivo',
                                  style: GoogleFonts.getFont(
                                    'Archivo',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 24,
                                    height: 1,
                                    color: Color(0xFF6A6180),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Poppins',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 24,
                                height: 1,
                                color: Color(0xFF6A6180),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 166.7,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: SizedBox(
                              width: 108,
                              child: Text(
                                'Títulos',
                                style: GoogleFonts.getFont(
                                  'Archivo',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 1,
                                  color: Color(0xFF9C98A6),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Textos',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1,
                              color: Color(0xFF9C98A6),
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
            margin: EdgeInsets.fromLTRB(0, 0, 0, 68),
            child: Align(
              alignment: Alignment.topLeft,
              child: SizedBox(
                width: 1875.8,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 32.5, 0),
                      child: SizedBox(
                        width: 602.5,
                        child: Text(
                          'Principal',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 54,
                            color: Color(0xFF4C4766),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'Estudar',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 54,
                        color: Color(0xFF4C4766),
                      ),
                    ),
                    Text(
                      'Filtro',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 54,
                        color: Color(0xFF4C4766),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 1120),
            child: Align(
              alignment: Alignment.topRight,
              child: SizedBox(
                width: 652.4,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                      child: SizedBox(
                        width: 375,
                        child: Text(
                          'Favoritar',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 36,
                            color: Color(0xFF4C4766),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      'Excluir favorito',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 36,
                        color: Color(0xFF4C4766),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Dar aulas',
              style: GoogleFonts.getFont(
                'Inter',
                fontWeight: FontWeight.w500,
                fontSize: 54,
                color: Color(0xFF4C4766),
              ),
            ),
          ),
        ],
      ),
    );
  }
}