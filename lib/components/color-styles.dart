import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 640;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colorstylesgu4 (40:2621)
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(44*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rowq1G (40:2623)
              padding: EdgeInsets.fromLTRB(50*fem, 54*fem, 65*fem, 54*fem),
              width: double.infinity,
              height: 208*fem,
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
                    // itemW7Q (40:2624)
                    margin: EdgeInsets.fromLTRB(0*fem, 36*fem, 87.5*fem, 36*fem),
                    width: 48*fem,
                    height: double.infinity,
                    child: Center(
                      child: Center(
                        child: Text(
                          'Light',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4*ffem/fem,
                            letterSpacing: 0.349999994*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // itemaNA (40:2626)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                    width: 49*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1HGa (40:2627)
                          margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 2.5*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0xff000000),
                          ),
                        ),
                        Center(
                          // primarybYA (40:2628)
                          child: Text(
                            'Primary',
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
                          // vqL (40:2629)
                          child: Text(
                            '00000',
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
                  Container(
                    // itemG8W (40:2630)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1CH4 (40:2631)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0x993c3c43),
                          ),
                        ),
                        Center(
                          // secondarystz (40:2632)
                          child: Text(
                            'Secondary',
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
                          // c3c4321C (40:2633)
                          child: Text(
                            '3C3C43',
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
                  Container(
                    // itemXie (40:2634)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                    width: 52*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1ck6 (40:2635)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0x4c3c3c43),
                          ),
                        ),
                        Center(
                          // tertiaryMSn (40:2636)
                          child: Text(
                            'Tertiary',
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
                          // c3c43Gpe (40:2637)
                          child: Text(
                            '3C3C43',
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
                  Container(
                    // item1XL (40:2638)
                    width: 70*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1ZYr (40:2639)
                          margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0x2d3c3c43),
                          ),
                        ),
                        Center(
                          // quaternary6og (40:2640)
                          child: Text(
                            'Quaternary',
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
                          // c3c43dHp (40:2641)
                          child: Text(
                            '3C3C43',
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
              // rowY9t (40:2642)
              padding: EdgeInsets.fromLTRB(50*fem, 50*fem, 65*fem, 50*fem),
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
                    // itemPwC (40:2643)
                    margin: EdgeInsets.fromLTRB(0*fem, 36*fem, 91*fem, 36*fem),
                    width: 44*fem,
                    height: double.infinity,
                    child: Center(
                      child: Center(
                        child: Text(
                          'Dark',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4*ffem/fem,
                            letterSpacing: 0.349999994*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // itemtsx (40:2645)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                    width: 50*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse11Bt (40:2646)
                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                        Center(
                          // primarywrE (40:2647)
                          child: Text(
                            'Primary',
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
                          // ffffffqgi (40:2648)
                          child: Text(
                            'FFFFFF',
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
                  Container(
                    // itemyY2 (40:2649)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.5*fem, 0*fem),
                    width: 64*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse16sY (40:2650)
                          margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0x99ebebf5),
                          ),
                        ),
                        Center(
                          // secondaryqaE (40:2651)
                          child: Text(
                            'Secondary',
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
                          // ebebf5NKG (40:2652)
                          child: Text(
                            'EBEBF5',
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
                  Container(
                    // itemWAa (40:2653)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.5*fem, 0*fem),
                    width: 53*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1e1t (40:2654)
                          margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 4.5*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0x4cebebf5),
                          ),
                        ),
                        Center(
                          // tertiaryAW2 (40:2655)
                          child: Text(
                            'Tertiary',
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
                          // ebebf5W46 (40:2656)
                          child: Text(
                            'EBEBF5',
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
                  Container(
                    // item1Fk (40:2657)
                    width: 70*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1MqQ (40:2658)
                          margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0x2debebf5),
                          ),
                        ),
                        Center(
                          // quaternaryheN (40:2659)
                          child: Text(
                            'Quaternary',
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
                          // ebebf5dnv (40:2660)
                          child: Text(
                            'EBEBF5',
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