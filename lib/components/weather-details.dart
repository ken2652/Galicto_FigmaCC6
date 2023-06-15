import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 408;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // weatherdetailsyEv (2:351)
        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(44*fem),
          gradient: RadialGradient (
            center: Alignment(0.861, 0.486),
            radius: 1.12,
            colors: <Color>[Color(0xff44268b), Color(0xff2e335a)],
            stops: <double>[0, 1],
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0xb24a397f),
              offset: Offset(0*fem, 20*fem),
              blurRadius: 50*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // mediumwidgetkez (2:352)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              width: 342*fem,
              height: 158*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x7fffffff)),
                borderRadius: BorderRadius.circular(22*fem),
              ),
              child: Align(
                // widgetsg2r (195:3198)
                alignment: Alignment.topLeft,
                child: SizedBox(
                  width: 348*fem,
                  height: 168*fem,
                  child: Image.asset(
                    'assets/components/images/widgets-2SA.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10*fem,
            ),
            Container(
              // rowAyc (2:370)
              width: double.infinity,
              height: 166*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // uvindexj18 (2:371)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      // uvindexFEN (195:3218)
                      child: SizedBox(
                        width: 164*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/components/images/uv-index-S2S.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // sunriseAML (2:381)
                    width: 166*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Align(
                      // sunrise6kn (195:3222)
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 164*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/components/images/sunrise-9qg.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10*fem,
            ),
            Container(
              // rowR2N (2:393)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              width: double.infinity,
              height: 164*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // windXbC (2:394)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      // windTjk (195:3226)
                      child: SizedBox(
                        width: 164*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/components/images/wind-Xy8.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rainfallChL (2:573)
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      // rainfallkir (195:3228)
                      child: SizedBox(
                        width: 164*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/components/images/rainfall-Mga.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10*fem,
            ),
            Container(
              // rowT7U (2:580)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              width: double.infinity,
              height: 164*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // feelslikeMie (2:581)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      // feelslikegF8 (195:3230)
                      child: SizedBox(
                        width: 164*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/components/images/feels-like-Su4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // humiditycea (2:588)
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      // humidityZpi (195:3239)
                      child: SizedBox(
                        width: 164*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/components/images/humidity-gKY.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10*fem,
            ),
            Container(
              // row6pe (2:595)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              width: double.infinity,
              height: 164*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // visibility2yC (2:596)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      // visibilityB5Q (195:3241)
                      child: SizedBox(
                        width: 164*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/components/images/visibility-Zfk.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // pressureHu8 (2:603)
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      // pressuredCJ (195:3242)
                      child: SizedBox(
                        width: 164*fem,
                        height: 164*fem,
                        child: Image.asset(
                          'assets/components/images/pressure-Ri6.png',
                          fit: BoxFit.cover,
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