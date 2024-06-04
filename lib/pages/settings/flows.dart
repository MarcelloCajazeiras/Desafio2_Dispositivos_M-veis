import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Flows extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            right: 0,
            top: 406,
            child: SizedBox(
              width: 1113,
              height: 488.5,
              child: SvgPicture.asset(
                'assets/vectors/autoflow_664_x2.svg',
              ),
            ),
          ),
    SizedBox(
          width: 1117,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 807.5),
                child: SizedBox(
                  width: 741,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 263,
                        height: 6,
                        child: SvgPicture.asset(
                          'assets/vectors/autoflow_644_x2.svg',
                        ),
                      ),
                      SizedBox(
                        width: 106,
                        height: 6,
                        child: SvgPicture.asset(
                          'assets/vectors/autoflow_648_x2.svg',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(4, 0, 1, 385),
                child: SizedBox(
                  width: 1112,
                  height: 83.5,
                  child: SvgPicture.asset(
                    'assets/vectors/container_x2.svg',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(635, 0, 0, 9),
                child: SizedBox(
                  width: 106,
                  height: 6,
                  child: SvgPicture.asset(
                    'assets/vectors/autoflow_687_x2.svg',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 478, 9),
                child: SizedBox(
                  width: 263,
                  height: 6,
                  child: SvgPicture.asset(
                    'assets/vectors/autoflow_672_x2.svg',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(635, 0, 0, 385),
                child: SizedBox(
                  width: 106,
                  height: 6,
                  child: SvgPicture.asset(
                    'assets/vectors/autoflow_684_x2.svg',
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 6,
                  height: 488,
                  child: SvgPicture.asset(
                    'assets/vectors/autoflow_685_x2.svg',
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}