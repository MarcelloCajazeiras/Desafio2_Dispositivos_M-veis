import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class FiltroExpandido extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF0F0F7),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 49),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 442),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF8257E5),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 80),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                              child: SizedBox(
                                width: 375,
                                height: 46,
                                child: SvgPicture.asset(
                                  'assets/vectors/iphone_2_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(32, 0, 32, 29),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 18,
                                    height: 32,
                                    child: SvgPicture.asset(
                                      'assets/vectors/voltar_2_x2.svg',
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 10, 0, 10.8),
                                    child: SizedBox(
                                      width: 32,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.5, 1, 2.4),
                                            child: SizedBox(
                                              width: 7,
                                              height: 8.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_29_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 0.7, 2.4),
                                            child: SizedBox(
                                              width: 3.4,
                                              height: 6.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_9_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 0.8, 2.4),
                                            child: SizedBox(
                                              width: 5.5,
                                              height: 6.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_12_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.4, 2.4),
                                            child: SizedBox(
                                              width: 3.6,
                                              height: 8.8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_17_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.8, 2.4),
                                            child: SizedBox(
                                              width: 3.6,
                                              height: 8.8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_35_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 0, 0),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 8.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_15_x2.svg',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(32, 0, 32, 35),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Proffys
                            Disponíveis',
                                  style: GoogleFonts.getFont(
                                    'Archivo',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    height: 1.2,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(32, 0, 32, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1, 15),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(4, 0, 16, 18),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1, 20, 1),
                                                    width: 16,
                                                    height: 17,
                                                    child: SizedBox(
                                                      width: 16,
                                                      height: 17,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/group_1_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Filtrar por dia, hora e matéria',
                                                    style: GoogleFonts.getFont(
                                                      'Archivo',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      height: 1.2,
                                                      color: Color(0xFFD4C2FF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 7, 0, 8),
                                                width: 8,
                                                height: 4,
                                                child: SizedBox(
                                                  width: 8,
                                                  height: 4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_5_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Opacity(
                                          opacity: 0.5,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF9871F5),
                                            ),
                                            child: Container(
                                              width: 310,
                                              height: 1,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Matéria',
                                            style: GoogleFonts.getFont(
                                              'Poppins',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              height: 1.8,
                                              color: Color(0xFFD4C2FF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFE6E6F0)),
                                          borderRadius: BorderRadius.circular(8),
                                          color: Color(0xFFFAFAFC),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(16, 12, 17, 12),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                                child: SizedBox(
                                                  width: 258,
                                                  child: Text(
                                                    'Selecione',
                                                    style: GoogleFonts.getFont(
                                                      'Poppins',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                      height: 1.7,
                                                      color: Color(0xFFC1BCCC),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                width: 8,
                                                height: 4,
                                                child: SizedBox(
                                                  width: 8,
                                                  height: 4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_4_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            width: 230.7,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                                  child: SizedBox(
                                                    width: 176,
                                                    child: Text(
                                                      'Dia da semana',
                                                      style: GoogleFonts.getFont(
                                                        'Poppins',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        height: 1.8,
                                                        color: Color(0xFFD4C2FF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Horário',
                                                  style: GoogleFonts.getFont(
                                                    'Poppins',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.8,
                                                    color: Color(0xFFD4C2FF),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFFE6E6F0)),
                                                borderRadius: BorderRadius.circular(8),
                                                color: Color(0xFFFAFAFC),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(16, 12, 17, 12),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                                      child: SizedBox(
                                                        width: 126,
                                                        child: Text(
                                                          'Selecione',
                                                          style: GoogleFonts.getFont(
                                                            'Poppins',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            height: 1.7,
                                                            color: Color(0xFFC1BCCC),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                      width: 8,
                                                      height: 4,
                                                      child: SizedBox(
                                                        width: 8,
                                                        height: 4,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_13_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFFE6E6F0)),
                                                borderRadius: BorderRadius.circular(8),
                                                color: Color(0xFFFAFAFC),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(16, 12, 17, 12),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 15.4, 0),
                                                      child: Text(
                                                        'Selecione',
                                                        style: GoogleFonts.getFont(
                                                          'Poppins',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 14,
                                                          height: 1.7,
                                                          color: Color(0xFFC1BCCC),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                                                      width: 8,
                                                      height: 4,
                                                      child: SizedBox(
                                                        width: 8,
                                                        height: 4,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_10_x2.svg',
                                                        ),
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(16, 0, 16, 0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFE6E6F0)),
                      borderRadius: BorderRadius.circular(8),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(1, 24, 1, 1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(22.9, 0, 22.9, 23.9),
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
                                              'assets/vectors/ellipse_4_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 7, 0, 8.1),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                child: Text(
                                                  'Mayk Brito',
                                                  style: GoogleFonts.getFont(
                                                    'Archivo',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 20,
                                                    height: 1.3,
                                                    color: Color(0xFF32264D),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                                child: Text(
                                                  'Educação Física',
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
                                          left: -13.6,
                                          bottom: -22.4,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/mayk.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 86.4,
                                              height: 86.4,
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
                            margin: EdgeInsets.fromLTRB(23, 0, 23, 0),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Instrutor de Educação Física para iniciantes, minha missão de vida é levarsaúde e contribuir para o crescimento de quem se interessar.
                          Comecei a minha jornada profissional em 2001, quando meu pai me deu dois alteres de 32kg com a seguinte condição: "Aprenda a fazer dinheiro com isso!"',
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
                            decoration: BoxDecoration(
                              color: Color(0xFFFAFAFC),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(7),
                                bottomLeft: Radius.circular(7),
                              ),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(23, 23, 18, 23),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 4.3, 17),
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
                                          'R\$ 60,00',
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
                                                  'assets/vectors/vector_6_x2.svg',
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
                                                      'assets/vectors/whatsapp_1_x2.svg',
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 16,
              right: 16,
              top: 455,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFE6E6F0)),
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 343,
                  height: 474,
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
                                            'assets/vectors/ellipse_1_x2.svg',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 4.3, 17),
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
                                                        'assets/vectors/vector_31_x2.svg',
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
                                                            'assets/vectors/whatsapp_2_x2.svg',
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
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}