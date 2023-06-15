import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 204;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // buttonLM4 (61:7849)
        padding: EdgeInsets.fromLTRB(50*fem, 50*fem, 50*fem, 50*fem),
        width: double.infinity,
        height: 288*fem,
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
        child: Container(
          // buttonM1G (61:7895)
          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xff7b61ff)),
            borderRadius: BorderRadius.circular(5*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // property1defaultRmp (61:7890)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(32*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-0.641, -0.594),
                        end: Alignment(0.578, 0.844),
                        colors: <Color>[Color(0x66000000), Color(0x66ffffff)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 0.5*fem,
                        sigmaY: 0.5*fem,
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse2R9Y (61:7852)
                            left: 3*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 58*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(29*fem),
                                    border: Border (
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(-0.517, -0.724),
                                      end: Alignment(0.569, 0.822),
                                      colors: <Color>[Color(0xfff5f5f9), Color(0xffdadfe7)],
                                      stops: <double>[0, 1],
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x7f0d1430),
                                        offset: Offset(10*fem, 10*fem),
                                        blurRadius: 10*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x7fffffff),
                                        offset: Offset(-10*fem, -10*fem),
                                        blurRadius: 10*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupgrvxeHC (FxM2WcqRzEiuXkC4RAGRVX)
                            left: 3*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 58*fem,
                                child: Image.asset(
                                  'assets/components/images/auto-group-grvx.png',
                                  width: 58*fem,
                                  height: 58*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              TextButton(
                // property1variant2Hb4 (61:7896)
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 64*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(32*fem),
                    gradient: LinearGradient (
                      begin: Alignment(-0.641, -0.594),
                      end: Alignment(0.578, 0.844),
                      colors: <Color>[Color(0x66000000), Color(0x66ffffff)],
                      stops: <double>[0, 1],
                    ),
                  ),
                  child: ImageFiltered(
                    imageFilter: ImageFilter.blur (
                      sigmaX: 0.5*fem,
                      sigmaY: 0.5*fem,
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse2Wyc (61:7898)
                          left: 3*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 58*fem,
                              height: 58*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(29*fem),
                                  border: Border (
                                  ),
                                  gradient: LinearGradient (
                                    begin: Alignment(-0.517, -0.724),
                                    end: Alignment(0.569, 0.822),
                                    colors: <Color>[Color(0xfff5f5f9), Color(0xffdadfe7)],
                                    stops: <double>[0, 1],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x7f0d1430),
                                      offset: Offset(10*fem, 10*fem),
                                      blurRadius: 10*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x7fffffff),
                                      offset: Offset(-10*fem, -10*fem),
                                      blurRadius: 10*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroup3zhjJuU (FxM2ZsF248iXfr4HRP3zHj)
                          left: 3*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 58*fem,
                              height: 58*fem,
                              child: Image.asset(
                                'assets/components/images/auto-group-3zhj.png',
                                width: 58*fem,
                                height: 58*fem,
                              ),
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
      ),
          );
  }
}