import 'package:flutter/material.dart';

import 'package:flutter_app/pages/card.dart';
import 'package:flutter_app/pages/card_1.dart';
import 'package:flutter_app/pages/cone_192_x_192.dart';
import 'package:flutter_app/pages/favoritos.dart';
import 'package:flutter_app/pages/filtro_expandido.dart';
import 'package:flutter_app/pages/flows.dart';
import 'package:flutter_app/pages/home.dart';
import 'package:flutter_app/pages/notas.dart';
import 'package:flutter_app/pages/onboarding.dart';
import 'package:flutter_app/pages/onboarding_1.dart';
import 'package:flutter_app/pages/quero_dar_aulas.dart';
import 'package:flutter_app/pages/quero_estudar.dart';
import 'package:flutter_app/pages/splash.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Card(),
        // body: Card1(),
        // body: Cone192X192(),
        // body: Favoritos(),
        // body: FiltroExpandido(),
        // body: Flows(),
        // body: Home(),
        // body: Notas(),
        // body: Onboarding(),
        // body: Onboarding1(),
        // body: QueroDarAulas(),
        // body: QueroEstudar(),
        // body: Splash(),

      ),
    );
  }
}
