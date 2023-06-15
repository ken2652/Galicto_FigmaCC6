import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 506;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // textstylesi2J (2:184)
        padding: EdgeInsets.fromLTRB(45*fem, 50*fem, 45*fem, 50*fem),
        width: double.infinity,
        height: 1415*fem,
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
        child: Container(
          // frame3A9C (2:186)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // regularstyles7KL (2:187)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // regularstyleseKG (2:188)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 32*fem),
                      child: Text(
                        'Regular Styles',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.3799999952*fem,
                          color: Color(0x99ebebf5),
                        ),
                      ),
                    ),
                    Container(
                      // regularstyleswpA (2:189)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // defaultregularcaption2NuU (2:190)
                            width: double.infinity,
                            child: Text(
                              'Default / Regular / Caption2',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1818181818*ffem/fem,
                                letterSpacing: 0.0659999996*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // defaultregularcaption1TR8 (2:191)
                            width: double.infinity,
                            child: Text(
                              'Default / Regular / Caption1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // defaultregularfootnoteAaS (2:192)
                            width: double.infinity,
                            child: Text(
                              'Default / Regular / Footnote',
                              textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // defaultregularsubheadlineGtN (2:193)
                            width: double.infinity,
                            child: Text(
                              'Default / Regular / Subheadline',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // defaultregularcalloutZca (2:194)
                            width: double.infinity,
                            child: Text(
                              'Default / Regular / Callout',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3125*ffem/fem,
                                letterSpacing: -0.3199999928*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // defaultregularbodySwG (2:195)
                            width: double.infinity,
                            child: Text(
                              'Default / Regular / Body',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2941176471*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // defaultregularheadlineMoL (2:196)
                            width: double.infinity,
                            child: Text(
                              'Default / Regular / Headline',
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
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // defaultregulartitle32uU (2:197)
                            width: double.infinity,
                            child: Text(
                              'Default / Regular / Title3',
                              textAlign: TextAlign.center,
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
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // defaultregulartitle2XrE (2:198)
                            width: double.infinity,
                            child: Text(
                              'Default / Regular / Title2',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 22*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2727272727*ffem/fem,
                                letterSpacing: 0.349999994*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // defaultregulartitle1TE6 (2:199)
                            width: double.infinity,
                            child: Text(
                              'Default / Regular / Title1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2142857143*ffem/fem,
                                letterSpacing: 0.3639999926*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 32*fem,
                          ),
                          Container(
                            // defaultregularlargetitleM4a (2:200)
                            width: double.infinity,
                            child: Text(
                              'Default / Regular / LargeTitle',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 34*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2058823529*ffem/fem,
                                letterSpacing: 0.3740000129*fem,
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
              Container(
                // boldstyleseZU (2:201)
                margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                width: 392.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // boldstylesMin (2:202)
                      margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 32*fem),
                      child: Text(
                        'Bold Styles',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2*ffem/fem,
                          letterSpacing: 0.3799999952*fem,
                          color: Color(0x99ebebf5),
                        ),
                      ),
                    ),
                    Container(
                      // boldstylesUYW (2:203)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // defaultboldcaption2Dkz (2:204)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Text(
                              'Default / Bold / Caption2',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1818181818*ffem/fem,
                                letterSpacing: 0.0599999987*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // defaultboldcaption1guU (2:205)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Text(
                              'Default / Bold / Caption1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // defaultboldfootnotenhc (2:206)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Text(
                              'Default / Bold / Footnote',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3846153846*ffem/fem,
                                letterSpacing: -0.0780000016*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // defaultboldsubheadline6yC (2:207)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Text(
                              'Default / Bold / Subheadline',
                              textAlign: TextAlign.center,
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
                            // defaultboldcalloutcge (2:208)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Text(
                              'Default / Bold / Callout',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3125*ffem/fem,
                                letterSpacing: -0.3199999928*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // defaultboldbodyKqx (2:209)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Text(
                              'Default / Bold / Body',
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
                          Container(
                            // defaultboldheadline3GA (2:210)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Text(
                              'Default / Bold / Headline',
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
                          Container(
                            // defaultboldtitle3idC (2:211)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Text(
                              'Default / Bold / Title3',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.3799999952*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // defaultboldtitle2pw8 (2:212)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                            width: double.infinity,
                            child: Text(
                              'Default / Bold / Title2',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2*ffem/fem,
                                letterSpacing: 0.3799999952*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // defaultboldtitle1LPg (2:213)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                            width: double.infinity,
                            child: Text(
                              'Default / Bold / Title1',
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
                          Container(
                            // defaultboldlargetitle44n (2:214)
                            width: double.infinity,
                            child: Text(
                              'Default / Bold / LargeTitle',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 34*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2058823529*ffem/fem,
                                letterSpacing: 0.3740000129*fem,
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
      ),
          );
  }
}