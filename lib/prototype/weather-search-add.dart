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
        // weathersearchaddZbL (55:2454)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-0.949, -0.972),
            end: Alignment(0.867, 0.924),
            colors: <Color>[Color(0xff2e335a), Color(0xff1c1b33)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse8189ZY (55:2455)
              left: 0*fem,
              top: 80*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 98.3240280151*fem,
                  sigmaY: 98.3240280151*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 352*fem,
                    height: 352*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(176*fem),
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
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse817L8E (55:2456)
              left: 122*fem,
              top: 470*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 101.9553146362*fem,
                  sigmaY: 101.9553146362*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 365*fem,
                    height: 365*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(182.5*fem),
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
                  ),
                ),
              ),
            ),
            Positioned(
              // frame3661kSr (55:2458)
              left: 24*fem,
              top: 153*fem,
              child: Container(
                width: 342*fem,
                height: 1424*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // weatherwidgetTMG (71:7293)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 197*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1YNi (I71:7293;2:337)
                                left: 0*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 342*fem,
                                    height: 184*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/rectangle-1-JEa.png',
                                      width: 342*fem,
                                      height: 184*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // label4bx (I71:7293;2:338)
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
                                // labelvPG (I71:7293;2:339)
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
                                // labelxcn (I71:7293;2:340)
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
                                // mooncloudmidrainry4 (I71:7293;2:341;2:90)
                                left: 178*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 160*fem,
                                    height: 160*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/moon-cloud-mid-rain-EWi.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // weatherwidgetNwQ (71:7314)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: double.infinity,
                          height: 197*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1Thx (I71:7314;2:337)
                                left: 0*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 342*fem,
                                    height: 184*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/rectangle-1-V4r.png',
                                      width: 342*fem,
                                      height: 184*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // labelw7L (I71:7314;2:338)
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
                                // labeldF4 (I71:7314;2:339)
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
                                // label2Ai (I71:7314;2:340)
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
                                // mooncloudfastwindtCv (I71:7314;2:341;2:88)
                                left: 178*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 160*fem,
                                    height: 160*fem,
                                    child: Image.asset(
                                      'assets/prototype/images/moon-cloud-fast-wind-Tg2.png',
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
                      // weatherwidgetp6a (71:7322)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 197*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle1Kp2 (I71:7322;2:337)
                              left: 0*fem,
                              top: 13*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 342*fem,
                                  height: 184*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/rectangle-1-cJa.png',
                                    width: 342*fem,
                                    height: 184*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelT9Y (I71:7322;2:338)
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
                              // labelj74 (I71:7322;2:339)
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
                              // labelmhx (I71:7322;2:340)
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
                              // suncloudangledrain5Tk (I71:7322;2:341;2:92)
                              left: 178*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 160*fem,
                                  height: 160*fem,
                                  child: Image.asset(
                                    'assets/prototype/images/sun-cloud-angled-rain-JN2.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupe2zbNSr (FxShzVAvnhRBGfkvAJE2Zb)
                      padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 205*fem),
                      width: double.infinity,
                      height: 819*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // weatherwidgetsPc (I55:2462;232:5277)
                            width: 338*fem,
                            height: 197*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle1p3x (I55:2462;232:5277;232:5202)
                                  left: 0*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 338*fem,
                                      height: 184*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/rectangle-1-iYW.png',
                                        width: 338*fem,
                                        height: 184*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // label96E (I55:2462;232:5277;232:5203)
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
                                  // labelQXx (I55:2462;232:5277;232:5204)
                                  left: 20*fem,
                                  top: 136*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 227*fem,
                                      height: 22*fem,
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
                                  // labelVxi (I55:2462;232:5277;232:5205)
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
                                  // tornadozea (I55:2462;232:5277;232:5206;121:4339)
                                  left: 178*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 160*fem,
                                      height: 160*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/tornado-UYe.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // weatherwidgettV4 (I68:7205;232:5277)
                            width: 338*fem,
                            height: 197*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle125U (I68:7205;232:5277;232:5202)
                                  left: 0*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 338*fem,
                                      height: 184*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/rectangle-1-fD8.png',
                                        width: 338*fem,
                                        height: 184*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // labeliDC (I68:7205;232:5277;232:5203)
                                  left: 246*fem,
                                  top: 159*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 72*fem,
                                      height: 18*fem,
                                      child: Text(
                                        'partly Cloudy',
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
                                  // labelRNW (I68:7205;232:5277;232:5204)
                                  left: 20*fem,
                                  top: 136*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 204*fem,
                                      height: 22*fem,
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
                                              text: 'H:36°  L:26°\n',
                                            ),
                                            TextSpan(
                                              text: 'Singapore, Singapore',
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
                                  // label8w8 (I68:7205;232:5277;232:5205)
                                  left: 20*fem,
                                  top: 71*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 86*fem,
                                      height: 41*fem,
                                      child: Text(
                                        '31°',
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
                                  // suncloudmidrainDhg (I68:7205;232:5277;232:5206;2:94)
                                  left: 178*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 160*fem,
                                      height: 160*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/sun-cloud-mid-rain-HLA.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8*fem,
                          ),
                          Container(
                            // weatherwidgetQGN (I68:7215;232:5277)
                            width: 338*fem,
                            height: 197*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle1YdU (I68:7215;232:5277;232:5202)
                                  left: 0*fem,
                                  top: 13*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 338*fem,
                                      height: 184*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/rectangle-1-4Nz.png',
                                        width: 338*fem,
                                        height: 184*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // labelUGE (I68:7215;232:5277;232:5203)
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
                                  // labelmm8 (I68:7215;232:5277;232:5204)
                                  left: 20*fem,
                                  top: 136*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 156*fem,
                                      height: 22*fem,
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
                                              text: 'Taipei, Taiwan',
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
                                  // labelUox (I68:7215;232:5277;232:5205)
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
                                  // mooncloudmidrainZKc (I68:7215;232:5277;232:5206;2:90)
                                  left: 178*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 160*fem,
                                      height: 160*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/moon-cloud-mid-rain.png',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // topnavigationerr (365:1817)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                width: 390*fem,
                height: 155*fem,
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 10*fem,
                      sigmaY: 10*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // statusbariphone13LDt (I365:1817;2:303)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 26.6*fem, 10*fem),
                          width: double.infinity,
                          height: 47*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // leftsideQzS (I365:1817;2:306)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                width: 54*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(24*fem),
                                ),
                                child: Container(
                                  // statusbartimeM8z (I365:1817;2:307)
                                  padding: EdgeInsets.fromLTRB(12*fem, 1*fem, 12*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(24*fem),
                                  ),
                                  child: Text(
                                    '1:41',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Text',
                                      fontSize: 17*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2941176471*ffem/fem,
                                      letterSpacing: -0.4079999924*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // rightsideRuY (I365:1817;2:308)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // iconmobilesignalg4n (I365:1817;2:317)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      width: 18*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icon-mobile-signal.png',
                                        width: 18*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifiYsg (I365:1817;2:313)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                      width: 17*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/wifi-FYa.png',
                                        width: 17*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // batteryTUr (I365:1817;2:309)
                                      width: 27.4*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/battery-aSa.png',
                                        width: 27.4*fem,
                                        height: 13*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // contentZnn (I365:1817;2:318)
                          width: 374*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // lefttitlerightWxv (I365:1817;2:319)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: double.infinity,
                                height: 52*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupxopkSbg (FxSjLHGdqJ2mSGeeQVxoPK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                                      width: 211*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // leftaccessoryZRQ (I365:1817;2:320)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(17.5*fem, 9*fem, 55*fem, 9*fem),
                                                width: 195*fem,
                                                height: 52*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // iconchevronleftQaS (I365:1817;2:321)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                      child: Text(
                                                        '􀆉',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'SF Pro Display',
                                                          fontSize: 23*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.0434782609*ffem/fem,
                                                          letterSpacing: 0.3799999952*fem,
                                                          color: Color(0x99ebebf5),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // lefttitle5Rg (I365:1817;2:322)
                                                      'Weather',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 28*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2142857143*ffem/fem,
                                                        letterSpacing: 0.3639999926*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // titleD26 (I365:1817;2:324)
                                            left: 179*fem,
                                            top: 10*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 32*fem,
                                                  height: 22*fem,
                                                  child: Text(
                                                    'Title',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 17*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2941176471*ffem/fem,
                                                      letterSpacing: -0.4079999924*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // righttitles6e (I365:1817;2:326)
                                      '􀍡',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 28*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2142857143*ffem/fem,
                                        letterSpacing: 0.3639999926*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // searchfieldPqg (I365:1817;2:328)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(8*fem, 7*fem, 161.37*fem, 7*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-0.949, -0.972),
                                    end: Alignment(0.867, 0.924),
                                    colors: <Color>[Color(0x422e335a), Color(0x421c1b33)],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconmagnifyingglassqhg (I365:1817;2:328;140:9425)
                                      width: 15.63*fem,
                                      height: 15.78*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/icon-magnifyingglass-MBc.png',
                                        width: 15.63*fem,
                                        height: 15.78*fem,
                                      ),
                                    ),
                                    Text(
                                      // placeholderjo4 (I365:1817;2:328;26:7539)
                                      ' Search for a city or airport',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2941176471*ffem/fem,
                                        letterSpacing: -0.4079999924*fem,
                                        color: Color(0x99ebebf5),
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
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}