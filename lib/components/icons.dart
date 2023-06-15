import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1064;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iconsJNS (2:85)
        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(44*fem),
          gradient: RadialGradient (
            center: Alignment(0.861, 0.486),
            radius: 1.12,
            colors: <Color>[Color(0xe544268b), Color(0xe52e335a)],
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iconsK2e (19:931)
              height: 148*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // menuf6W (19:996)
                    width: 44*fem,
                    height: 44*fem,
                    child: Center(
                      child: Center(
                        child: Text(
                          '􀻒',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.0231818166*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50*fem,
                  ),
                  Container(
                    // listUZk (19:995)
                    width: 44*fem,
                    height: 44*fem,
                    child: Center(
                      child: Center(
                        child: Text(
                          '􀣩',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 22*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.0231818166*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50*fem,
                  ),
                  Container(
                    // mapwCS (61:8075)
                    width: 44*fem,
                    height: 44*fem,
                    child: TextButton(
                      // hoverJHt (61:7984)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: double.infinity,
                        child: Center(
                          child: Center(
                            child: Text(
                              '􀎫',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                letterSpacing: 0.0231818166*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50*fem,
                  ),
                  Container(
                    // plusYxv (19:994)
                    width: 44*fem,
                    height: 44*fem,
                    child: Center(
                      child: Center(
                        child: Text(
                          '􀅼',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 0.3600000143*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50*fem,
                  ),
                  Container(
                    // hoverqh8 (61:7976)
                    padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                    width: 84*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff7b61ff)),
                      borderRadius: BorderRadius.circular(5*fem),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x00ffffff), Color(0xffffffff), Color(0xffffffff)],
                        stops: <double>[0.503, 0.507, 1],
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // property1off5La (19:993)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 44*fem,
                              child: Center(
                                child: Center(
                                  child: Text(
                                    '􀎫',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: 0.0231818166*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // property1on83x (61:7977)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 44*fem,
                            child: Center(
                              child: Center(
                                child: Text(
                                  '􀎫',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 22*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: 0.0231818166*fem,
                                    color: Color(0xffc427fb),
                                  ),
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
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // small3diconsNU6 (2:97)
              height: 32*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // smallmooncloudfastwind7Rg (2:98)
                    height: double.infinity,
                    child: Center(
                      // mooncloudfastwindsQr (I2:99;2:88)
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/components/images/moon-cloud-fast-wind-DjC.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50*fem,
                  ),
                  Container(
                    // smallmooncloudmidrainA94 (2:100)
                    height: double.infinity,
                    child: Center(
                      // mooncloudmidrainigN (I2:101;2:90)
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/components/images/moon-cloud-mid-rain-SQ6.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50*fem,
                  ),
                  Container(
                    // smallsuncloudangledrainRan (2:102)
                    height: double.infinity,
                    child: Center(
                      // suncloudangledrainysC (I2:103;2:92)
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/components/images/sun-cloud-angled-rain-BWN.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50*fem,
                  ),
                  Container(
                    // smallsuncloudmidrainhYJ (2:104)
                    height: double.infinity,
                    child: Center(
                      // suncloudmidrainGLW (I2:105;2:94)
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/components/images/sun-cloud-mid-rain-LeJ.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50*fem,
                  ),
                  Container(
                    // smalltornado13C (2:106)
                    height: double.infinity,
                    child: Center(
                      // tornadoAwg (I2:107;2:96)
                      child: SizedBox(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/components/images/tornado-AQE.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20*fem,
            ),
            Container(
              // big3diconsUxN (2:86)
              width: double.infinity,
              height: 160*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // bigmooncloudfastwindRsc (2:87)
                    height: double.infinity,
                    child: Center(
                      // mooncloudfastwindZiv (2:88)
                      child: SizedBox(
                        width: 160*fem,
                        height: 160*fem,
                        child: Image.asset(
                          'assets/components/images/moon-cloud-fast-wind-Jcn.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50*fem,
                  ),
                  Container(
                    // bigmooncloudmidraingHk (2:89)
                    height: double.infinity,
                    child: Center(
                      // mooncloudmidrainEq4 (2:90)
                      child: SizedBox(
                        width: 160*fem,
                        height: 160*fem,
                        child: Image.asset(
                          'assets/components/images/moon-cloud-mid-rain-jdx.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50*fem,
                  ),
                  Container(
                    // bigsuncloudangledrainLdC (2:91)
                    height: double.infinity,
                    child: Center(
                      // suncloudangledrain6cN (2:92)
                      child: SizedBox(
                        width: 160*fem,
                        height: 160*fem,
                        child: Image.asset(
                          'assets/components/images/sun-cloud-angled-rain-w2e.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50*fem,
                  ),
                  Container(
                    // bigsuncloudmidrainpYN (2:93)
                    height: double.infinity,
                    child: Center(
                      // suncloudmidrainZkr (2:94)
                      child: SizedBox(
                        width: 160*fem,
                        height: 160*fem,
                        child: Image.asset(
                          'assets/components/images/sun-cloud-mid-rain-F9Q.png',
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 50*fem,
                  ),
                  Container(
                    // bigtornadoGfG (2:95)
                    height: double.infinity,
                    child: Center(
                      // tornadoSZk (2:96)
                      child: SizedBox(
                        width: 160*fem,
                        height: 160*fem,
                        child: Image.asset(
                          'assets/components/images/tornado-psG.png',
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