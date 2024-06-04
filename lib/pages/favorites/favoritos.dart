import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Favoritos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF0F0F7),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 479),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF8257E5),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(32, 16.2, 14.7, 80),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.5, 0, 0, 29.3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                                    width: 28.4,
                                    height: 11.1,
                                    child: SizedBox(
                                      width: 28.4,
                                      height: 11.1,
                                      child: SvgPicture.asset(
                                        'assets/vectors/image_3_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                                    child: SizedBox(
                                      width: 44.6,
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
                                                'assets/vectors/wifi_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                            child: SizedBox(
                                              width: 24.3,
                                              height: 11.3,
                                              child: SvgPicture.asset(
                                                'assets/vectors/battery_1_x2.svg',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 17.3, 29),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 18,
                                    height: 32,
                                    child: SvgPicture.asset(
                                      'assets/vectors/voltar_x2.svg',
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
                                                'assets/vectors/vector_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 0.7, 2.4),
                                            child: SizedBox(
                                              width: 3.4,
                                              height: 6.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_39_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 0.8, 2.4),
                                            child: SizedBox(
                                              width: 5.5,
                                              height: 6.2,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_28_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.4, 2.4),
                                            child: SizedBox(
                                              width: 3.6,
                                              height: 8.8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_7_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0.8, 2.4),
                                            child: SizedBox(
                                              width: 3.6,
                                              height: 8.8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_16_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 2.5, 0, 0),
                                            child: SizedBox(
                                              width: 5.3,
                                              height: 8.6,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_33_x2.svg',
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
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Meus proffys
                            Favoritos',
                                style: GoogleFonts.getFont(
                                  'Archivo',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 24,
                                  height: 1.2,
                                  color: Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      SizedBox(
                        width: double.infinity,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFF8F8FC),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 22.6, 0, 34.6),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                        width: 18,
                                        height: 16.8,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(4),
                                          child: SizedBox(
                                            width: 18,
                                            height: 16.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_19_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1.4, 0, 2.4),
                                        child: Text(
                                          'Proffys',
                                          style: GoogleFonts.getFont(
                                            'Archivo',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                            color: Color(0xFFC1BCCC),
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
                                  color: Color(0xFFEBEBF5),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 23, 0, 35),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                        width: 18,
                                        height: 16,
                                        child: SizedBox(
                                          width: 18,
                                          height: 16,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_34_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 1, 0, 2),
                                        child: Text(
                                          'Favoritos',
                                          style: GoogleFonts.getFont(
                                            'Archivo',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                            color: Color(0xFF32264D),
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
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFE6E6F0),
                          ),
                          child: Container(
                            width: 375,
                            height: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 8,
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
                ],
              ),
            ),
            Positioned(
              left: 16,
              right: 16,
              bottom: 103,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFFE6E6F0)),
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xFFFFFFFF),
                ),
                child: SizedBox(
                  width: 343,
                  height: 498,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 24, 1, 0.8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(24, 0, 24, 24),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                                  width: 64,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(32),
                                  ),
                                  child: Positioned(
                                    left: -25.6,
                                    bottom: -36,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/euzasso.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 115.2,
                                        height: 100,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 7, 0, 8),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                        child: Text(
                                          'Tiago Luchtenberg',
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
                                          'Geografia',
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
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(24, 0, 24, 24),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'As vezes não sei nem onde eu tô, mas consigo me localizar facilmente em qualquer lugar. Tenho memória fotográfica e nunca fico perdido.
                        Eu ensino a galera como não se perder na vida, com lições geográficas simples pra você nunca mais precisar de mapa na sua bela vida.',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 4.7, 17),
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
                                                'R\$ 360,00',
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
                                              child: SizedBox(
                                                width: 56,
                                                height: 56,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/boto_x2.svg',
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
                                                            'assets/vectors/whatsapp_4_x2.svg',
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
            Positioned(
              top: 0,
              child: Container(
                width: 219,
                height: 30,
                child: SizedBox(
                  width: 219,
                  height: 30,
                  child: SvgPicture.asset(
                    'assets/vectors/notch_2_x2.svg',
                  ),
                ),
              ),
            ),
            Positioned(
              right: 64.3,
              top: 19.7,
              child: SizedBox(
                width: 17,
                height: 10.7,
                child: SvgPicture.asset(
                  'assets/vectors/mobile_signal_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}