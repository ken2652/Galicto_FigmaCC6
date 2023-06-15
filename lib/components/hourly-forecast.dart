import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 812;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // hourlyforecastZ8a (2:258)
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // componentBQr (2:259)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 688*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(8.5*fem, 16*fem, 14*fem, 16*fem),
              decoration: BoxDecoration (
                border: Border.all(color: Color(0x33ffffff)),
                color: Color(0x3348319d),
                borderRadius: BorderRadius.circular(30*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(5*fem, 4*fem),
                    blurRadius: 5*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // hourrG6 (2:260)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 12*fem),
                    child: Text(
                      '12 AM',
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333*ffem/fem,
                        letterSpacing: -0.5*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // weathericonxa2 (2:261)
                    margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                    width: 32*fem,
                    height: 44*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // labelHcJ (2:262)
                          left: 3.5*fem,
                          top: 26*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 18*fem,
                              child: Text(
                                '30%',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3846153846*ffem/fem,
                                  letterSpacing: -0.0780000016*fem,
                                  color: Color(0xff40cbd8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mooncloudmidrainxiS (I2:263;2:90)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32*fem,
                              height: 32*fem,
                              child: Image.asset(
                                'assets/components/images/moon-cloud-mid-rain-8Z4.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // degreHVp (2:264)
                    margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      '19°',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2*ffem/fem,
                        letterSpacing: 0.3799999952*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // hourlymQz (2:265)
              width: double.infinity,
              height: 382*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff7b61ff)),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // hours12amactivefalsetVc (2:266)
                    left: 20*fem,
                    top: 20*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 60*fem,
                        height: 146*fem,
                        child: TextButton(
                          // componentcAi (2:267)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(8.5*fem, 16*fem, 14*fem, 16*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0x33ffffff)),
                              color: Color(0x3348319d),
                              borderRadius: BorderRadius.circular(30*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(5*fem, 4*fem),
                                  blurRadius: 5*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // hourr54 (I2:267;2:260)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 12*fem),
                                  child: Text(
                                    '12 AM',
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3333333333*ffem/fem,
                                      letterSpacing: -0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // weathericony9g (I2:267;2:261)
                                  margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                  width: 32*fem,
                                  height: 44*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // labelUs8 (I2:267;2:262)
                                        left: 3.5*fem,
                                        top: 26*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25*fem,
                                            height: 18*fem,
                                            child: Text(
                                              '30%',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.3846153846*ffem/fem,
                                                letterSpacing: -0.0780000016*fem,
                                                color: Color(0xff40cbd8),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // mooncloudmidrainxnJ (I2:267;2:263;2:90)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: Image.asset(
                                              'assets/components/images/moon-cloud-mid-rain-PsL.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // degreH3t (I2:267;2:264)
                                  margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '19°',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: 0.3799999952*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours12amactivetruekCN (2:268)
                    left: 20*fem,
                    top: 216*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 60*fem,
                        height: 146*fem,
                        child: Container(
                          // componentU8N (2:269)
                          padding: EdgeInsets.fromLTRB(8.5*fem, 16*fem, 14*fem, 16*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x7fffffff)),
                            color: Color(0xff48319d),
                            borderRadius: BorderRadius.circular(30*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(5*fem, 4*fem),
                                blurRadius: 5*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // houraBQ (I2:269;2:260)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 12*fem),
                                child: Text(
                                  '12 AM',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // weathericonHbc (I2:269;2:261)
                                margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                width: 32*fem,
                                height: 44*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // label2ZC (I2:269;2:262)
                                      left: 1*fem,
                                      top: 26*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25*fem,
                                          height: 18*fem,
                                          child: Text(
                                            '30%',
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3846153846*ffem/fem,
                                              letterSpacing: -0.0780000016*fem,
                                              color: Color(0xff40cbd8),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // mooncloudmidrainHV8 (I2:269;2:263;2:90)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 32*fem,
                                          height: 32*fem,
                                          child: Image.asset(
                                            'assets/components/images/moon-cloud-mid-rain-y8r.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // degreMzn (I2:269;2:264)
                                margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '19°',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 0.3799999952*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours1amactivefalseV5Q (2:270)
                    left: 100*fem,
                    top: 20*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 60*fem,
                        height: 146*fem,
                        child: Container(
                          // componentPwU (2:271)
                          padding: EdgeInsets.fromLTRB(13*fem, 16*fem, 14*fem, 16*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x33ffffff)),
                            color: Color(0x3348319d),
                            borderRadius: BorderRadius.circular(30*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(5*fem, 4*fem),
                                blurRadius: 5*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hourVDp (I2:271;2:260)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                                child: Text(
                                  '1 AM',
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.3333333333*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // weathericonw5p (I2:271;2:261)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 14*fem),
                                height: 44*fem,
                                child: Align(
                                  // mooncloudmidrainGNz (I2:271;2:263;2:90)
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/components/images/moon-cloud-mid-rain-piS.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // degre15g (I2:271;2:264)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: Text(
                                  '19°',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 0.3799999952*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours1amactivetruetvA (2:272)
                    left: 100*fem,
                    top: 216*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // component2mU (2:273)
                        padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0xff48319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hour83p (I2:273;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                              child: Text(
                                'Now',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericonpBY (I2:273;2:261)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                              width: double.infinity,
                              height: 44*fem,
                              child: Align(
                                // mooncloudmidrainxYe (I2:273;2:263;2:90)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-mid-rain-KFU.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // degreV2n (I2:273;2:264)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              child: Text(
                                '19°',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours2amactivefalsecNJ (2:274)
                    left: 181*fem,
                    top: 20*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // component9d8 (2:275)
                        padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x33ffffff)),
                          color: Color(0x3348319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hourf5g (I2:275;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 12*fem),
                              child: Text(
                                '2 AM',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericonx4n (I2:275;2:261)
                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                              height: 44*fem,
                              child: Align(
                                // mooncloudfastwindgFg (I2:275;2:263;2:99;2:88)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-fast-wind-iGN.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // degre24e (I2:275;2:264)
                              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                '18°',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours2amactivetrueLb8 (2:276)
                    left: 180*fem,
                    top: 216*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // component5Yi (2:277)
                        padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0xff48319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hourNni (I2:277;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                              child: Text(
                                'Now',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericon6yc (I2:277;2:261)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                              width: double.infinity,
                              height: 44*fem,
                              child: Align(
                                // mooncloudfastwindSGn (I2:277;2:263;2:99;2:88)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-fast-wind-wdp.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // degreATg (I2:277;2:264)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              child: Text(
                                '18°',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours3amactivefalserLW (2:278)
                    left: 261*fem,
                    top: 20*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // componentzBp (2:279)
                        padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x33ffffff)),
                          color: Color(0x3348319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hourt2J (I2:279;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 12*fem),
                              child: Text(
                                '3 AM',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericonnNa (I2:279;2:261)
                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                              height: 44*fem,
                              child: Align(
                                // mooncloudmidrain8SS (I2:279;2:263;2:90)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-mid-rain-y7C.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // degreSi2 (I2:279;2:264)
                              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                '19°',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours3amactivetruekCv (2:280)
                    left: 260*fem,
                    top: 216*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // componentGBG (2:281)
                        padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0xff48319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hourZRG (I2:281;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                              child: Text(
                                'Now',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericonU2S (I2:281;2:261)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                              width: double.infinity,
                              height: 44*fem,
                              child: Align(
                                // mooncloudmidrainoqQ (I2:281;2:263;2:90)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-mid-rain-cj8.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // degreZ3t (I2:281;2:264)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              child: Text(
                                '19°',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours4amactivefalseFhQ (2:282)
                    left: 341*fem,
                    top: 20*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // componentPYi (2:283)
                        padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x33ffffff)),
                          color: Color(0x3348319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hourq9p (I2:283;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 12*fem),
                              child: Text(
                                '4 AM',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericonZ5p (I2:283;2:261)
                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                              height: 44*fem,
                              child: Align(
                                // mooncloudmidrainhhp (I2:283;2:263;2:90)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-mid-rain-8tN.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // degrer4v (I2:283;2:264)
                              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                '19°',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours4amactivetrueouG (2:284)
                    left: 340*fem,
                    top: 216*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // componentY6A (2:285)
                        padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0xff48319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hourddQ (I2:285;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                              child: Text(
                                'Now',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericon95x (I2:285;2:261)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                              width: double.infinity,
                              height: 44*fem,
                              child: Align(
                                // mooncloudmidrain4Tp (I2:285;2:263;2:90)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-mid-rain-LPg.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // degreQGn (I2:285;2:264)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              child: Text(
                                '19°',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours5amactivefalsejK4 (2:286)
                    left: 422*fem,
                    top: 20*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // component46S (2:287)
                        padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x33ffffff)),
                          color: Color(0x3348319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hourjbt (I2:287;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 12*fem),
                              child: Text(
                                '5 AM',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericono5x (I2:287;2:261)
                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                              height: 44*fem,
                              child: Align(
                                // mooncloudmidrainXne (I2:287;2:263;2:90)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-mid-rain-P26.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // degreTwC (I2:287;2:264)
                              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                '19°',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours5amactivetrueLk6 (2:288)
                    left: 420*fem,
                    top: 216*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // componentpvA (2:289)
                        padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0xff48319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hourj1Y (I2:289;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                              child: Text(
                                'Now',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericonePQ (I2:289;2:261)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                              width: double.infinity,
                              height: 44*fem,
                              child: Align(
                                // mooncloudmidrainbJe (I2:289;2:263;2:90)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-mid-rain-GH4.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // degre7Gz (I2:289;2:264)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              child: Text(
                                '19°',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours6amactivefalseqTt (2:290)
                    left: 502*fem,
                    top: 20*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // componentya6 (2:291)
                        padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x33ffffff)),
                          color: Color(0x3348319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hourew8 (I2:291;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 12*fem),
                              child: Text(
                                '6 AM',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericonkzA (I2:291;2:261)
                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                              height: 44*fem,
                              child: Align(
                                // mooncloudmidrainucA (I2:291;2:263;2:90)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-mid-rain-JKQ.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // degreRaW (I2:291;2:264)
                              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                '19°',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours6amactivetruex4e (2:292)
                    left: 500*fem,
                    top: 216*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // componenttiz (2:293)
                        padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0xff48319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hourjDp (I2:293;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                              child: Text(
                                'Now',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericonrZL (I2:293;2:261)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                              width: double.infinity,
                              height: 44*fem,
                              child: Align(
                                // mooncloudmidrainb18 (I2:293;2:263;2:90)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-mid-rain-Fgr.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // degrej7L (I2:293;2:264)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              child: Text(
                                '19°',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours7amactivefalsedCi (2:294)
                    left: 582*fem,
                    top: 20*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // componentmZp (2:295)
                        padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x33ffffff)),
                          color: Color(0x3348319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hour4J2 (I2:295;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 12*fem),
                              child: Text(
                                '7 AM',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericonBNe (I2:295;2:261)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                              height: 44*fem,
                              child: Align(
                                // mooncloudmidrainj9G (I2:295;2:263;2:90)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-mid-rain-h3t.png',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // degreqxz (I2:295;2:264)
                              '19°',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.3799999952*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours7amactivetrueC2r (2:296)
                    left: 580*fem,
                    top: 216*fem,
                    child: Container(
                      width: 60*fem,
                      height: 146*fem,
                      child: Container(
                        // componentJra (2:297)
                        padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0x7fffffff)),
                          color: Color(0xff48319d),
                          borderRadius: BorderRadius.circular(30*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(5*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // hourc6a (I2:297;2:260)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                              child: Text(
                                'Now',
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3333333333*ffem/fem,
                                  letterSpacing: -0.5*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            Container(
                              // weathericonVRG (I2:297;2:261)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                              width: double.infinity,
                              height: 44*fem,
                              child: Align(
                                // mooncloudmidrainQYE (I2:297;2:263;2:90)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 32*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-mid-rain-DTL.png',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // degrejqQ (I2:297;2:264)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              child: Text(
                                '19°',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  letterSpacing: 0.3799999952*fem,
                                  color: Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}