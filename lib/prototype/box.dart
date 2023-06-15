import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // boxFGS (159:4893)
        padding: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(44*fem),
          gradient: LinearGradient (
            begin: Alignment(-0.949, -1.125),
            end: Alignment(0.867, 0.918),
            colors: <Color>[Color(0x422e335a), Color(0x421c1b33)],
            stops: <double>[0, 1],
          ),
        ),
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur (
              sigmaX: 25*fem,
              sigmaY: 25*fem,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroup9qrbpTx (FxSqVGgU64raRk818a9QRb)
                  margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
                  width: 286*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/prototype/images/auto-group-9qrb.png',
                    width: 286*fem,
                    height: 33*fem,
                  ),
                ),
                Container(
                  // autogroupca9s7CA (FxSqZbtaqvr5HDGy8sCA9s)
                  width: 494*fem,
                  height: 280*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // ellipse1r9k (159:4895)
                        left: 244*fem,
                        top: 30*fem,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur (
                            sigmaX: 70*fem,
                            sigmaY: 70*fem,
                          ),
                          child: Align(
                            child: SizedBox(
                              width: 250*fem,
                              height: 250*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(125*fem),
                                  gradient: SweepGradient (
                                    center: Alignment(0, -0),
                                    startAngle: 1.57,
                                    endAngle: 7.85,
                                    tileMode: TileMode.repeated,
                                    colors: <Color>[Color(0x82612fab), Color(0x00612fab), Color(0xff612fab), Color(0x00612fab), Color(0xff612fab), Color(0x82612fab)],
                                    stops: <double>[0, 0.139, 0.36, 0.628, 0.868, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // labelr3G (159:5042)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 308*fem,
                            height: 56*fem,
                            child: Text(
                              'Click play to see the animation\non the top-right.',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2727272727*ffem/fem,
                                letterSpacing: 0.349999994*fem,
                                color: Color(0x99ebebf5),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // screenshot20220426at11351Wdc (161:6044)
                        left: 112*fem,
                        top: 77*fem,
                        child: Align(
                          child: SizedBox(
                            width: 112*fem,
                            height: 35*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10*fem),
                              child: Image.asset(
                                'assets/prototype/images/screen-shot-2022-04-26-at-1135-1.png',
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
        ),
      ),
          );
  }
}