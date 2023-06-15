import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 494;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // weatherforecast3An (42:1201)
        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
        width: double.infinity,
        height: 774*fem,
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
          // modalv1c (50:1484)
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
                // forecasthourlyq8a (50:1336)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                width: double.infinity,
                height: 325*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(44*fem),
                  gradient: LinearGradient (
                    begin: Alignment(-0.949, -1.125),
                    end: Alignment(0.867, 0.918),
                    colors: <Color>[Color(0x422e335a), Color(0x421c1b33)],
                    stops: <double>[0, 1],
                  ),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(44*fem),
                    bottomLeft: Radius.circular(44*fem),
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
                          // autogroupysyfAaA (FxSyUTYM9v5kubpquPYsyF)
                          margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
                          width: 286*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/components/images/auto-group-ysyf.png',
                            width: 286*fem,
                            height: 33*fem,
                          ),
                        ),
                        Container(
                          // segmentedcontrolV6e (42:1579)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 52*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // label1qg (42:1582)
                                left: 32*fem,
                                top: 25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Hourly Forecast',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0x99ebebf5),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // weeklybuttonVF4 (50:1632)
                                left: 243*fem,
                                top: 25*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                                    width: 115*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Weekly Forecast',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0x99ebebf5),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // separator6Er (42:1584)
                                left: 0*fem,
                                top: 49*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 390*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x4cffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // indicatorBn6 (61:4821)
                                left: 171*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 5*fem,
                                    child: Image.asset(
                                      'assets/components/images/indicator-3qY.png',
                                      width: 48*fem,
                                      height: 5*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupde377Qr (FxSyZYEDTucQ6nVFDadE37)
                          margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                          width: 882*fem,
                          height: 250*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse13JW (42:1524)
                                left: 251*fem,
                                top: 0*fem,
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
                                // forecastzsx (50:1820)
                                left: 0*fem,
                                top: 4*fem,
                                child: Container(
                                  width: 882*fem,
                                  height: 180*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // hourfjC (55:3288)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 370*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // hourly1HG (50:1821)
                                          width: 564*fem,
                                          height: 146*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // componentjj4 (I50:1822;229:4455)
                                                padding: EdgeInsets.fromLTRB(8.5*fem, 16*fem, 14*fem, 16*fem),
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
                                                      // hourd3k (I50:1822;229:4455;229:4448)
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
                                                      // weathericoniL6 (I50:1822;229:4455;229:4449)
                                                      margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                                      width: 32*fem,
                                                      height: 44*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // labelRkJ (I50:1822;229:4455;229:4450)
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
                                                            // mooncloudmidrain7t2 (I50:1822;229:4455;229:4451;217:4578)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 32*fem,
                                                                height: 32*fem,
                                                                child: Image.asset(
                                                                  'assets/components/images/moon-cloud-mid-rain-U1t.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // degreQML (I50:1822;229:4455;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // component5TU (I50:1823;232:4582)
                                                padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                                width: 60*fem,
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
                                                      // hourvDC (I50:1823;232:4582;229:4448)
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
                                                      // weathericon32v (I50:1823;232:4582;229:4449)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                      width: double.infinity,
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudmidrainB98 (I50:1823;232:4582;229:4451;217:4578)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-mid-rain-dS6.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // degreVfc (I50:1823;232:4582;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // componentbie (I50:1824;229:4491)
                                                padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
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
                                                      // hourtBx (I50:1824;229:4491;229:4448)
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
                                                      // weathericonyjC (I50:1824;229:4491;229:4449)
                                                      margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudfastwindHzn (I50:1824;229:4491;229:4451;229:4526;217:4571)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-fast-wind-WKp.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // degreCbx (I50:1824;229:4491;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // componentuFU (I50:1825;229:4499)
                                                padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
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
                                                      // hourore (I50:1825;229:4499;229:4448)
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
                                                      // weathericonKa6 (I50:1825;229:4499;229:4449)
                                                      margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudmidrainr4E (I50:1825;229:4499;229:4451;217:4578)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-mid-rain-BMY.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // degrezRL (I50:1825;229:4499;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // component4g6 (I50:1826;229:4507)
                                                padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
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
                                                      // hour9Bk (I50:1826;229:4507;229:4448)
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
                                                      // weathericonTiE (I50:1826;229:4507;229:4449)
                                                      margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudmidrain1Ur (I50:1826;229:4507;229:4451;217:4578)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-mid-rain-fti.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // degre8Ja (I50:1826;229:4507;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // componentdm8 (I50:1827;229:4515)
                                                padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
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
                                                      // hour7gJ (I50:1827;229:4515;229:4448)
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
                                                      // weathericonF1p (I50:1827;229:4515;229:4449)
                                                      margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudmidrainb5g (I50:1827;229:4515;229:4451;217:4578)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-mid-rain-4Q6.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // degrejSn (I50:1827;229:4515;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // componentoSe (I50:1828;231:4550)
                                                padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
                                                width: 60*fem,
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
                                                      // hourUog (I50:1828;231:4550;229:4448)
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
                                                      // weathericonnpN (I50:1828;231:4550;229:4449)
                                                      margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudmidrain998 (I50:1828;231:4550;229:4451;217:4578)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-mid-rain-t1L.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // degresqp (I50:1828;231:4550;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // componentBrW (I50:1829;231:4558)
                                                padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 14*fem, 16*fem),
                                                width: 60*fem,
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
                                                      // hourrSr (I50:1829;231:4558;229:4448)
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
                                                      // weathericonxVt (I50:1829;231:4558;229:4449)
                                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudmidraint8e (I50:1829;231:4558;229:4451;217:4578)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-mid-rain-Wra.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // degrePLJ (I50:1829;231:4558;229:4452)
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
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // weeklyf2v (50:1831)
                                        height: 146*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // componentaQn (I50:1832;229:4455)
                                              padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 14*fem, 16*fem),
                                              width: 60*fem,
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
                                                    // hour2Gn (I50:1832;229:4455;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                                                    child: Text(
                                                      'MON',
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
                                                    // weathericonYF8 (I50:1832;229:4455;229:4449)
                                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                                    width: 32*fem,
                                                    height: 44*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // labelGgv (I50:1832;229:4455;229:4450)
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
                                                          // suncloudmidrainkMC (I50:1832;229:4455;229:4451;2:105;2:94)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                              child: Image.asset(
                                                                'assets/components/images/sun-cloud-mid-rain-ZwL.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // degre3r6 (I50:1832;229:4455;229:4452)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    child: Text(
                                                      '20°',
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
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // componentxy4 (I50:1833;232:4582)
                                              padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                              width: 60*fem,
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
                                                    // hourajY (I50:1833;232:4582;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 12*fem),
                                                    child: Text(
                                                      'TUE',
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
                                                    // weathericongGn (I50:1833;232:4582;229:4449)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                    width: double.infinity,
                                                    height: 44*fem,
                                                    child: Align(
                                                      // suncloudmidrainRkA (I50:1833;232:4582;229:4451;2:105;2:94)
                                                      alignment: Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/sun-cloud-mid-rain-JBQ.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // degrea7G (I50:1833;232:4582;229:4452)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    child: Text(
                                                      '21°',
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
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // componentt7x (I50:1834;229:4491)
                                              padding: EdgeInsets.fromLTRB(8.5*fem, 16*fem, 14*fem, 16*fem),
                                              width: 60*fem,
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
                                                    // hourkfx (I50:1834;229:4491;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 12*fem),
                                                    child: Text(
                                                      'WEBS',
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
                                                    // weathericonfH8 (I50:1834;229:4491;229:4449)
                                                    margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                                    width: 32*fem,
                                                    height: 44*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // labelzqC (I50:1834;229:4491;229:4450)
                                                          left: 1*fem,
                                                          top: 26*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 31*fem,
                                                              height: 18*fem,
                                                              child: Text(
                                                                '100%',
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
                                                          // suncloudangledrainHpJ (I50:1834;229:4491;229:4451;229:4526;2:103;2:92)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                              child: Image.asset(
                                                                'assets/components/images/sun-cloud-angled-rain-5Dp.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // degrecra (I50:1834;229:4491;229:4452)
                                                    margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
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
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // componentw8A (I50:1835;229:4499)
                                              padding: EdgeInsets.fromLTRB(13.5*fem, 16*fem, 14*fem, 16*fem),
                                              width: 60*fem,
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
                                                    // hourcEJ (I50:1835;229:4499;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 12*fem),
                                                    child: Text(
                                                      'THU',
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
                                                    // weathericon8TY (I50:1835;229:4499;229:4449)
                                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 14*fem),
                                                    width: double.infinity,
                                                    height: 44*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // labeldv6 (I50:1835;229:4499;229:4450)
                                                          left: 3.5*fem,
                                                          top: 26*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 25*fem,
                                                              height: 18*fem,
                                                              child: Text(
                                                                '50%',
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
                                                          // suncloudangledrain8rr (I50:1835;229:4499;229:4451;2:103;2:92)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                              child: Image.asset(
                                                                'assets/components/images/sun-cloud-angled-rain-Uzz.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // degreTeE (I50:1835;229:4499;229:4452)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                                    child: Text(
                                                      '20°',
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
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // componentx5C (I50:1836;229:4507)
                                              padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                              width: 60*fem,
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
                                                    // hourDmp (I50:1836;229:4507;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 12*fem),
                                                    child: Text(
                                                      'FRI',
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
                                                    // weathericonLLe (I50:1836;229:4507;229:4449)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                    width: double.infinity,
                                                    height: 44*fem,
                                                    child: Align(
                                                      // suncloudmidrainUxe (I50:1836;229:4507;229:4451;2:105;2:94)
                                                      alignment: Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/sun-cloud-mid-rain-bKU.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // degre1Bt (I50:1836;229:4507;229:4452)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      '22°',
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
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // componentVcr (I50:1837;229:4515)
                                              padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                              width: 60*fem,
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
                                                    // houriVc (I50:1837;229:4515;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 12*fem),
                                                    child: Text(
                                                      'SAT',
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
                                                    // weathericonEyk (I50:1837;229:4515;229:4449)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                    width: double.infinity,
                                                    height: 44*fem,
                                                    child: Align(
                                                      // suncloudangledrainbJW (I50:1837;229:4515;229:4451;2:103;2:92)
                                                      alignment: Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/sun-cloud-angled-rain-BDQ.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // degrej9p (I50:1837;229:4515;229:4452)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      '24°',
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
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // component3RQ (I50:1838;231:4550)
                                              padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                              width: 60*fem,
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
                                                    // hourVoC (I50:1838;231:4550;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 12*fem),
                                                    child: Text(
                                                      'SUN',
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
                                                    // weathericon85U (I50:1838;231:4550;229:4449)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                    width: double.infinity,
                                                    height: 44*fem,
                                                    child: Align(
                                                      // suncloudmidrainEuC (I50:1838;231:4550;229:4451;2:105;2:94)
                                                      alignment: Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/sun-cloud-mid-rain-9ka.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // degreYez (I50:1838;231:4550;229:4452)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      '23°',
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
                                          ],
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
                ),
              ),
              Container(
                // forecastweeklyG5C (50:1485)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                width: double.infinity,
                height: 325*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(44*fem),
                  gradient: LinearGradient (
                    begin: Alignment(-0.949, -1.125),
                    end: Alignment(0.867, 0.918),
                    colors: <Color>[Color(0x422e335a), Color(0x421c1b33)],
                    stops: <double>[0, 1],
                  ),
                  borderRadius: BorderRadius.only (
                    bottomRight: Radius.circular(44*fem),
                    bottomLeft: Radius.circular(44*fem),
                  ),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 25*fem,
                      sigmaY: 25*fem,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppzav2ia (FxT3tfWn3SVZyXWRb5pZAV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 286*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/components/images/auto-group-pzav.png',
                            width: 286*fem,
                            height: 33*fem,
                          ),
                        ),
                        Container(
                          // segmentedcontrolLzA (50:1509)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          width: 605*fem,
                          height: 52*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // hourlybuttonqvv (50:1634)
                                left: 32*fem,
                                top: 25*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 111*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Hourly Forecast',
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0x99ebebf5),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // label31Q (50:1513)
                                left: 261*fem,
                                top: 25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 97*fem,
                                    height: 20*fem,
                                    child: Text(
                                      'Weekly Forecast',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3333333333*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0x99ebebf5),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // separator8oY (50:1514)
                                left: 0*fem,
                                top: 49*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 390*fem,
                                    height: 1*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0x4cffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x33000000),
                                            offset: Offset(0*fem, 1*fem),
                                            blurRadius: 0*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // indicatorpgN (61:4848)
                                left: 171*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 5*fem,
                                    child: Image.asset(
                                      'assets/components/images/indicator-xhC.png',
                                      width: 48*fem,
                                      height: 5*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupdhnvXKt (FxT3yVi4W4BAPULM8eDhnV)
                          width: double.infinity,
                          height: 250*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse1evJ (50:1487)
                                left: 323*fem,
                                top: 0*fem,
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
                                // forecastGwg (61:3984)
                                left: 0*fem,
                                top: 4*fem,
                                child: Container(
                                  width: 882*fem,
                                  height: 180*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // hourjaN (61:3985)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                        width: 370*fem,
                                        height: double.infinity,
                                        child: Container(
                                          // hourlyUnr (61:3986)
                                          width: 564*fem,
                                          height: 146*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // component126 (I61:3987;229:4455)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(8.5*fem, 16*fem, 14*fem, 16*fem),
                                                width: 60*fem,
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
                                                      // hour4FG (I61:3987;229:4455;229:4448)
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
                                                      // weathericonA3Q (I61:3987;229:4455;229:4449)
                                                      margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                                      width: 32*fem,
                                                      height: 44*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // label5gA (I61:3987;229:4455;229:4450)
                                                            left: 0*fem,
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
                                                            // mooncloudmidrainABp (I61:3987;229:4455;229:4451;217:4578)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 32*fem,
                                                                height: 32*fem,
                                                                child: Image.asset(
                                                                  'assets/components/images/moon-cloud-mid-rain-iir.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // degre53t (I61:3987;229:4455;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // componentMGJ (I61:3988;232:4582)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                                width: 60*fem,
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
                                                      // hourDJW (I61:3988;232:4582;229:4448)
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
                                                      // weathericonjXk (I61:3988;232:4582;229:4449)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                      width: double.infinity,
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudmidrainqqg (I61:3988;232:4582;229:4451;217:4578)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-mid-rain-WKp.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // degrenF8 (I61:3988;232:4582;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // component6Wi (I61:3989;229:4491)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
                                                width: 60*fem,
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
                                                      // hourn8e (I61:3989;229:4491;229:4448)
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
                                                      // weathericonfy8 (I61:3989;229:4491;229:4449)
                                                      margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudfastwind11Q (I61:3989;229:4491;229:4451;229:4526;217:4571)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-fast-wind-Rvn.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // degreiwQ (I61:3989;229:4491;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // componentS6i (I61:3990;229:4499)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
                                                width: 60*fem,
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
                                                      // hourhYS (I61:3990;229:4499;229:4448)
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
                                                      // weathericonoLa (I61:3990;229:4499;229:4449)
                                                      margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudmidrainLrJ (I61:3990;229:4499;229:4451;217:4578)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-mid-rain-AY6.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // degreUhc (I61:3990;229:4499;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // componentxMt (I61:3991;229:4507)
                                                padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
                                                width: 60*fem,
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
                                                      // hourE4W (I61:3991;229:4507;229:4448)
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
                                                      // weathericonvT8 (I61:3991;229:4507;229:4449)
                                                      margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudmidrainffc (I61:3991;229:4507;229:4451;217:4578)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-mid-rain-sDg.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // degreNpv (I61:3991;229:4507;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // componentGfQ (I61:3992;229:4515)
                                                padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
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
                                                      // hourkaa (I61:3992;229:4515;229:4448)
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
                                                      // weathericon5cr (I61:3992;229:4515;229:4449)
                                                      margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudmidrainRwc (I61:3992;229:4515;229:4451;217:4578)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-mid-rain-AMc.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // degrejxJ (I61:3992;229:4515;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // componentEu4 (I61:3993;231:4550)
                                                padding: EdgeInsets.fromLTRB(11.5*fem, 16*fem, 14*fem, 16*fem),
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
                                                      // hourW5t (I61:3993;231:4550;229:4448)
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
                                                      // weathericonRCr (I61:3993;231:4550;229:4449)
                                                      margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudmidrainAgE (I61:3993;231:4550;229:4451;217:4578)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-mid-rain-Dsc.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // degre5HQ (I61:3993;231:4550;229:4452)
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
                                              SizedBox(
                                                width: 12*fem,
                                              ),
                                              Container(
                                                // componentzQN (I61:3994;231:4558)
                                                padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 14*fem, 16*fem),
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
                                                      // hourHPU (I61:3994;231:4558;229:4448)
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
                                                      // weathericonZbt (I61:3994;231:4558;229:4449)
                                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                                      height: 44*fem,
                                                      child: Align(
                                                        // mooncloudmidrainWX8 (I61:3994;231:4558;229:4451;217:4578)
                                                        alignment: Alignment.topCenter,
                                                        child: SizedBox(
                                                          width: 32*fem,
                                                          height: 32*fem,
                                                          child: Image.asset(
                                                            'assets/components/images/moon-cloud-mid-rain-4TY.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // degrer5C (I61:3994;231:4558;229:4452)
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
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // weeklyzSJ (61:3996)
                                        height: 146*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // componentjen (I61:3997;229:4455)
                                              padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 14*fem, 16*fem),
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
                                                    // hour286 (I61:3997;229:4455;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 12*fem),
                                                    child: Text(
                                                      'MON',
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
                                                    // weathericon7vE (I61:3997;229:4455;229:4449)
                                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                                    width: 32*fem,
                                                    height: 44*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // labelEV4 (I61:3997;229:4455;229:4450)
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
                                                          // suncloudmidrainw8a (I61:3997;229:4455;229:4451;2:105;2:94)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                              child: Image.asset(
                                                                'assets/components/images/sun-cloud-mid-rain-zkv.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // degreEdU (I61:3997;229:4455;229:4452)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                    child: Text(
                                                      '20°',
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
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // componentYeA (I61:3998;232:4582)
                                              padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                              width: 60*fem,
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
                                                    // hourSDk (I61:3998;232:4582;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 12*fem),
                                                    child: Text(
                                                      'TUE',
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
                                                    // weathericonYna (I61:3998;232:4582;229:4449)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                    width: double.infinity,
                                                    height: 44*fem,
                                                    child: Align(
                                                      // suncloudmidrainHkA (I61:3998;232:4582;229:4451;2:105;2:94)
                                                      alignment: Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/sun-cloud-mid-rain-orn.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // degredZ8 (I61:3998;232:4582;229:4452)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    child: Text(
                                                      '21°',
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
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // componentwpi (I61:3999;229:4491)
                                              padding: EdgeInsets.fromLTRB(8.5*fem, 16*fem, 14*fem, 16*fem),
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
                                                    // hourCke (I61:3999;229:4491;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 12*fem),
                                                    child: Text(
                                                      'WEBS',
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
                                                    // weathericonXY2 (I61:3999;229:4491;229:4449)
                                                    margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                                    width: 32*fem,
                                                    height: 44*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // labelEhL (I61:3999;229:4491;229:4450)
                                                          left: 1*fem,
                                                          top: 26*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 31*fem,
                                                              height: 18*fem,
                                                              child: Text(
                                                                '100%',
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
                                                          // suncloudangledrainKTt (I61:3999;229:4491;229:4451;229:4526;2:103;2:92)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                              child: Image.asset(
                                                                'assets/components/images/sun-cloud-angled-rain-Crr.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // degreeWA (I61:3999;229:4491;229:4452)
                                                    margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
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
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // componentwEN (I61:4000;229:4499)
                                              padding: EdgeInsets.fromLTRB(13.5*fem, 16*fem, 14*fem, 16*fem),
                                              width: 60*fem,
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
                                                    // hourRvE (I61:4000;229:4499;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 12*fem),
                                                    child: Text(
                                                      'THU',
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
                                                    // weathericonoft (I61:4000;229:4499;229:4449)
                                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 14*fem),
                                                    width: double.infinity,
                                                    height: 44*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // labelkLE (I61:4000;229:4499;229:4450)
                                                          left: 3.5*fem,
                                                          top: 26*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 25*fem,
                                                              height: 18*fem,
                                                              child: Text(
                                                                '50%',
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
                                                          // suncloudangledrainFXt (I61:4000;229:4499;229:4451;2:103;2:92)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 32*fem,
                                                              height: 32*fem,
                                                              child: Image.asset(
                                                                'assets/components/images/sun-cloud-angled-rain-ViN.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // degreYWz (I61:4000;229:4499;229:4452)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                                    child: Text(
                                                      '20°',
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
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // component4ES (I61:4001;229:4507)
                                              padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                              width: 60*fem,
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
                                                    // houripn (I61:4001;229:4507;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 12*fem),
                                                    child: Text(
                                                      'FRI',
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
                                                    // weathericonrAJ (I61:4001;229:4507;229:4449)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                    width: double.infinity,
                                                    height: 44*fem,
                                                    child: Align(
                                                      // suncloudmidrainzGW (I61:4001;229:4507;229:4451;2:105;2:94)
                                                      alignment: Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/sun-cloud-mid-rain-JfQ.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // degre76E (I61:4001;229:4507;229:4452)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      '22°',
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
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // component1hQ (I61:4002;229:4515)
                                              padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                              width: 60*fem,
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
                                                    // hourv3g (I61:4002;229:4515;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 12*fem),
                                                    child: Text(
                                                      'SAT',
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
                                                    // weathericonpuk (I61:4002;229:4515;229:4449)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                    width: double.infinity,
                                                    height: 44*fem,
                                                    child: Align(
                                                      // suncloudangledrainZsL (I61:4002;229:4515;229:4451;2:103;2:92)
                                                      alignment: Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/sun-cloud-angled-rain-nFY.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // degrehyY (I61:4002;229:4515;229:4452)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      '24°',
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
                                            SizedBox(
                                              width: 12*fem,
                                            ),
                                            Container(
                                              // componentoFt (I61:4003;231:4550)
                                              padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                              width: 60*fem,
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
                                                    // hourGfG (I61:4003;231:4550;229:4448)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 12*fem),
                                                    child: Text(
                                                      'SUN',
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
                                                    // weathericonBGS (I61:4003;231:4550;229:4449)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                    width: double.infinity,
                                                    height: 44*fem,
                                                    child: Align(
                                                      // suncloudmidraingDC (I61:4003;231:4550;229:4451;2:105;2:94)
                                                      alignment: Alignment.topCenter,
                                                      child: SizedBox(
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/sun-cloud-mid-rain-HXU.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // degrepKQ (I61:4003;231:4550;229:4452)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      '23°',
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
                                          ],
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
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}