import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 478;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // weatherwidgetsS2z (2:335)
        padding: EdgeInsets.fromLTRB(50*fem, 50*fem, 50*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(44*fem),
          gradient: LinearGradient (
            begin: Alignment(-0.949, -0.972),
            end: Alignment(0.867, 0.924),
            colors: <Color>[Color(0xff2e335a), Color(0xff1c1b33)],
            stops: <double>[0, 1],
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0xb23a267b),
              offset: Offset(40*fem, 60*fem),
              blurRadius: 75*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // weatherwidgetqL2 (2:342)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff7b61ff)),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // citymontreal8a2 (2:343)
                    width: double.infinity,
                    height: 185*fem,
                    child: TextButton(
                      // weatherwidgeteHU (2:344)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 342*fem,
                        height: 197*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle19V8 (I2:344;2:337)
                              left: 0*fem,
                              top: 13*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 342*fem,
                                  height: 184*fem,
                                  child: Image.asset(
                                    'assets/components/images/rectangle-1-646.png',
                                    width: 342*fem,
                                    height: 184*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelUGW (I2:344;2:338)
                              left: 271*fem,
                              top: 159*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 47*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Mid Rain',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3846153846*ffem/fem,
                                      letterSpacing: -0.0780000016*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelxSa (I2:344;2:339)
                              left: 20*fem,
                              top: 136*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 119*fem,
                                  height: 40*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3846153846*ffem/fem,
                                        letterSpacing: -0.0780000016*fem,
                                        color: Color(0x99ebebf5),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'H:24°  L:18°\n',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3846153846*ffem/fem,
                                            letterSpacing: -0.0780000016*fem,
                                            color: Color(0x99ebebf5),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Montreal, Canada',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2941176471*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelu8r (I2:344;2:340)
                              left: 20*fem,
                              top: 71*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 41*fem,
                                  child: Text(
                                    '19°',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 64*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.640625*ffem/fem,
                                      letterSpacing: 0.3740000129*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // mooncloudmidrainmgr (I2:344;2:341;2:90)
                              left: 178*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 160*fem,
                                  height: 160*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-mid-rain-BFU.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // citytorontorTQ (2:345)
                    width: double.infinity,
                    height: 185*fem,
                    child: TextButton(
                      // weatherwidget1bC (2:346)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 342*fem,
                        height: 197*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle1k2z (I2:346;2:337)
                              left: 0*fem,
                              top: 13*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 342*fem,
                                  height: 184*fem,
                                  child: Image.asset(
                                    'assets/components/images/rectangle-1-jSe.png',
                                    width: 342*fem,
                                    height: 184*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // label4pN (I2:346;2:338)
                              left: 266*fem,
                              top: 159*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Fast Wind',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3846153846*ffem/fem,
                                      letterSpacing: -0.0780000016*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelyAe (I2:346;2:339)
                              left: 20*fem,
                              top: 136*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 112*fem,
                                  height: 40*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3846153846*ffem/fem,
                                        letterSpacing: -0.0780000016*fem,
                                        color: Color(0x99ebebf5),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'H:21°  L:-19°\n',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3846153846*ffem/fem,
                                            letterSpacing: -0.0780000016*fem,
                                            color: Color(0x99ebebf5),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Toronto, Canada',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2941176471*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelZYA (I2:346;2:340)
                              left: 20*fem,
                              top: 71*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 41*fem,
                                  child: Text(
                                    '20°',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 64*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.640625*ffem/fem,
                                      letterSpacing: 0.3740000129*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // mooncloudfastwind3y8 (I2:346;2:341;2:88)
                              left: 178*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 160*fem,
                                  height: 160*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-fast-wind-Poc.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // citytokyoAXx (2:347)
                    width: double.infinity,
                    height: 185*fem,
                    child: TextButton(
                      // weatherwidgetKve (2:348)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 342*fem,
                        height: 197*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle14dL (I2:348;2:337)
                              left: 0*fem,
                              top: 13*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 342*fem,
                                  height: 184*fem,
                                  child: Image.asset(
                                    'assets/components/images/rectangle-1-eQe.png',
                                    width: 342*fem,
                                    height: 184*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelLar (I2:348;2:338)
                              left: 271*fem,
                              top: 159*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 47*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Showers',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3846153846*ffem/fem,
                                      letterSpacing: -0.0780000016*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelFC2 (I2:348;2:339)
                              left: 20*fem,
                              top: 136*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 90*fem,
                                  height: 40*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3846153846*ffem/fem,
                                        letterSpacing: -0.0780000016*fem,
                                        color: Color(0x99ebebf5),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'H:16°  L:8°\n',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3846153846*ffem/fem,
                                            letterSpacing: -0.0780000016*fem,
                                            color: Color(0x99ebebf5),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Tokyo, Japon',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2941176471*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelX34 (I2:348;2:340)
                              left: 20*fem,
                              top: 71*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 41*fem,
                                  child: Text(
                                    '13°',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 64*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.640625*ffem/fem,
                                      letterSpacing: 0.3740000129*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // suncloudangledrainoWN (I2:348;2:341;2:92)
                              left: 178*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 160*fem,
                                  height: 160*fem,
                                  child: Image.asset(
                                    'assets/components/images/sun-cloud-angled-rain-Y8N.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // citytennesseeV8J (2:349)
                    width: double.infinity,
                    height: 185*fem,
                    child: TextButton(
                      // weatherwidgetqxr (2:350)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 342*fem,
                        height: 197*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle1Nxn (I2:350;2:337)
                              left: 0*fem,
                              top: 13*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 342*fem,
                                  height: 184*fem,
                                  child: Image.asset(
                                    'assets/components/images/rectangle-1-zDL.png',
                                    width: 342*fem,
                                    height: 184*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // label6tn (I2:350;2:338)
                              left: 272*fem,
                              top: 159*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Tornado',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3846153846*ffem/fem,
                                      letterSpacing: -0.0780000016*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelMpi (I2:350;2:339)
                              left: 20*fem,
                              top: 136*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 168*fem,
                                  height: 40*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3846153846*ffem/fem,
                                        letterSpacing: -0.0780000016*fem,
                                        color: Color(0x99ebebf5),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'H:26°  L:16°\n',
                                        ),
                                        TextSpan(
                                          text: 'Tennessee, United States',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2941176471*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelzFQ (I2:350;2:340)
                              left: 20*fem,
                              top: 71*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 41*fem,
                                  child: Text(
                                    '23°',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 64*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.640625*ffem/fem,
                                      letterSpacing: 0.3740000129*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // tornadohQi (I2:350;2:341;2:96)
                              left: 178*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 160*fem,
                                  height: 160*fem,
                                  child: Image.asset(
                                    'assets/components/images/tornado-HWW.png',
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
            Container(
              // weatherwidgetq18 (71:7240)
              padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 16*fem, 20*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff7b61ff)),
                borderRadius: BorderRadius.circular(5*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // property1defaultXPk (2:336)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 184*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle1qQS (2:337)
                              left: 0*fem,
                              top: 1*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 342*fem,
                                  height: 184*fem,
                                  child: Image.asset(
                                    'assets/components/images/rectangle-1-CpN.png',
                                    width: 342*fem,
                                    height: 184*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelLc6 (2:338)
                              left: 246*fem,
                              top: 147*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 72*fem,
                                  height: 18*fem,
                                  child: Text(
                                    'Partly Cloudy',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3846153846*ffem/fem,
                                      letterSpacing: -0.0780000016*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelcJi (2:339)
                              left: 20*fem,
                              top: 124*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 119*fem,
                                  height: 40*fem,
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3846153846*ffem/fem,
                                        letterSpacing: -0.0780000016*fem,
                                        color: Color(0x99ebebf5),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'H:24°  L:18°\n',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3846153846*ffem/fem,
                                            letterSpacing: -0.0780000016*fem,
                                            color: Color(0x99ebebf5),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Montreal, Canada',
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 17*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2941176471*ffem/fem,
                                            letterSpacing: -0.4079999924*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelJKx (2:340)
                              left: 20*fem,
                              top: 59*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 86*fem,
                                  height: 41*fem,
                                  child: Text(
                                    '19°',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 64*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 0.640625*ffem/fem,
                                      letterSpacing: 0.3740000129*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // mooncloudfastwindR9g (I2:341;2:88)
                              left: 178*fem,
                              top: -12*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 160*fem,
                                  height: 160*fem,
                                  child: Image.asset(
                                    'assets/components/images/moon-cloud-fast-wind-bGS.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // property1variant2kBx (71:7241)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 184*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle1Ecv (71:7242)
                            left: 0*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 342*fem,
                                height: 174*fem,
                                child: Image.asset(
                                  'assets/components/images/rectangle-1-jvv.png',
                                  width: 342*fem,
                                  height: 174*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labelwXL (71:7243)
                            left: 246*fem,
                            top: 147*fem,
                            child: Align(
                              child: SizedBox(
                                width: 72*fem,
                                height: 18*fem,
                                child: Text(
                                  'Partly Cloudy',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'SF Pro Text',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846*ffem/fem,
                                    letterSpacing: -0.0780000016*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labelrPQ (71:7244)
                            left: 20*fem,
                            top: 124*fem,
                            child: Align(
                              child: SizedBox(
                                width: 119*fem,
                                height: 40*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3846153846*ffem/fem,
                                      letterSpacing: -0.0780000016*fem,
                                      color: Color(0x99ebebf5),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'H:24°  L:18°\n',
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3846153846*ffem/fem,
                                          letterSpacing: -0.0780000016*fem,
                                          color: Color(0x99ebebf5),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Montreal, Canada',
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2941176471*ffem/fem,
                                          letterSpacing: -0.4079999924*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labelLC6 (71:7245)
                            left: 20*fem,
                            top: 59*fem,
                            child: Align(
                              child: SizedBox(
                                width: 86*fem,
                                height: 41*fem,
                                child: Text(
                                  '19°',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 64*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.640625*ffem/fem,
                                    letterSpacing: 0.3740000129*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mooncloudfastwindQhk (I71:7246;2:88)
                            left: 175*fem,
                            top: -19.5838623047*fem,
                            child: Align(
                              child: SizedBox(
                                width: 165.49*fem,
                                height: 165.49*fem,
                                child: Image.asset(
                                  'assets/components/images/moon-cloud-fast-wind-tpN.png',
                                ),
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
          ],
        ),
      ),
          );
  }
}