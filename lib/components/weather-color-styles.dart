import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 780;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // weathercolorstylesp38 (2:108)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(44*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // row9r6 (2:110)
              padding: EdgeInsets.fromLTRB(54*fem, 54*fem, 74.5*fem, 54*fem),
              width: double.infinity,
              height: 236*fem,
              decoration: BoxDecoration (
                color: Color(0xfff4f6fa),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(50*fem),
                  topRight: Radius.circular(50*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x263b4056),
                    offset: Offset(0*fem, 20*fem),
                    blurRadius: 20*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // item17c (2:121)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.5*fem, 0*fem),
                    width: 52*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1w1G (2:122)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-0.949, -1.125),
                              end: Alignment(0.867, 0.918),
                              colors: <Color>[Color(0xff2e335a), Color(0xff1c1b33)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                        Center(
                          // linearyTk (2:123)
                          child: Text(
                            'Linear',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.1538461538*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Center(
                          // e335a1c1b33Vgz (2:124)
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 52*fem,
                            ),
                            child: Text(
                              '2E335A\n1C1B33',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.8666666667*ffem/fem,
                                letterSpacing: 0.349999994*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itemPGa (2:117)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.5*fem, 0*fem),
                    width: 51*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1vXQ (2:118)
                          margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-1, 0.489),
                              end: Alignment(1.071, 0.489),
                              colors: <Color>[Color(0xff5936b4), Color(0xff362a84)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                        Center(
                          // linearbtS (2:119)
                          child: Text(
                            'Linear',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.1538461538*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Center(
                          // b4362a84LLE (2:120)
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 51*fem,
                            ),
                            child: Text(
                              '5936B4\n362A84',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.8666666667*ffem/fem,
                                letterSpacing: 0.349999994*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itemDev (42:1177)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                    width: 52*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1Yx6 (42:1178)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-0.961, 1),
                              end: Alignment(1.031, 1),
                              colors: <Color>[Color(0xff427bd1), Color(0xffc159ec)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                        Center(
                          // linearFbc (42:1179)
                          child: Text(
                            'Linear',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.1538461538*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Center(
                          // b1c159ecPC2 (42:1180)
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 52*fem,
                            ),
                            child: Text(
                              '3658B1\nC159EC',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.8666666667*ffem/fem,
                                letterSpacing: 0.349999994*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itemrbQ (42:1181)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                    width: 52*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse19Kc (42:1182)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            gradient: LinearGradient (
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[Color(0xffaec9ff), Color(0xffaec9ff), Color(0xff083071)],
                              stops: <double>[0, 0.545, 0.545],
                            ),
                          ),
                        ),
                        Center(
                          // lineardVg (42:1183)
                          child: Text(
                            'Linear',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.1538461538*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Center(
                          // aec9ff083072xnr (42:1184)
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 52*fem,
                            ),
                            child: Text(
                              'AEC9FF\n083072',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.8666666667*ffem/fem,
                                letterSpacing: 0.349999994*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itemFX4 (40:2661)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.5*fem, 0*fem),
                    width: 54*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1CBQ (40:2662)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            gradient: RadialGradient (
                              center: Alignment(-0.301, 1.167),
                              radius: 1.22,
                              colors: <Color>[Color(0xfff7cbfd), Color(0xff7758d1)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                        Center(
                          // radialVRQ (40:2663)
                          child: Text(
                            'Radial',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.1538461538*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Center(
                          // f7cbfd7758d1zsx (40:2664)
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 54*fem,
                            ),
                            child: Text(
                              'F7CBFD\n7758D1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.8666666667*ffem/fem,
                                letterSpacing: 0.349999994*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // itemVZp (2:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: 51*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1EnJ (2:126)
                          margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            gradient: SweepGradient (
                              center: Alignment(0, -0),
                              startAngle: 1.57,
                              endAngle: 7.85,
                              tileMode: TileMode.repeated,
                              colors: <Color>[Color(0x5a612fab), Color(0x00612fab), Color(0xff612fab), Color(0x00612fab), Color(0xff612fab), Color(0x5a612fab)],
                              stops: <double>[0, 0.139, 0.36, 0.628, 0.748, 1],
                            ),
                          ),
                        ),
                        Center(
                          // angularGiz (2:127)
                          child: Text(
                            'Angular',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.1538461538*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Center(
                          // fabzut (2:128)
                          child: Text(
                            '612FAB',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.8666666667*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rowvoY (2:129)
              padding: EdgeInsets.fromLTRB(54*fem, 50*fem, 314*fem, 50*fem),
              width: double.infinity,
              height: 200*fem,
              decoration: BoxDecoration (
                color: Color(0xff312b5b),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(50*fem),
                  bottomLeft: Radius.circular(50*fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x263b4056),
                    offset: Offset(0*fem, 20*fem),
                    blurRadius: 20*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // itemNvS (2:132)
                    width: 52*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1WWr (2:133)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0xff48319d),
                          ),
                        ),
                        Center(
                          // solid3Wn (2:134)
                          child: Text(
                            'Solid',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.1538461538*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Center(
                          // dMXU (2:135)
                          child: Text(
                            '48319D',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.8666666667*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 68*fem,
                  ),
                  Container(
                    // item5Ca (2:136)
                    width: 52*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1bwc (2:137)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0xff1f1d47),
                          ),
                        ),
                        Center(
                          // solid9CS (2:138)
                          child: Text(
                            'Solid',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.1538461538*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Center(
                          // f1d475bt (2:139)
                          child: Text(
                            '1F1D47',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.8666666667*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 68*fem,
                  ),
                  Container(
                    // itemzir (2:140)
                    width: 52*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1M3c (2:141)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0xffc427fb),
                          ),
                        ),
                        Center(
                          // solidHhx (2:142)
                          child: Text(
                            'Solid',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.1538461538*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Center(
                          // c427fbDLi (2:143)
                          child: Text(
                            'C427FB',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.8666666667*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 68*fem,
                  ),
                  Container(
                    // itemKPk (2:144)
                    width: 52*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1H5g (2:145)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0xffe0d9ff),
                          ),
                        ),
                        Center(
                          // solidRBt (2:146)
                          child: Text(
                            'Solid',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 2.1538461538*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Center(
                          // e0d9ffvuL (2:147)
                          child: Text(
                            'E0D9FF',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.8666666667*ffem/fem,
                              letterSpacing: 0.349999994*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
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