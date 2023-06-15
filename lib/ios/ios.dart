import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iosTxr (2:1397)
        width: double.infinity,
        height: 1200*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: RadialGradient (
            center: Alignment(-0.301, 1.167),
            radius: 1.22,
            colors: <Color>[Color(0xfff7cbfd), Color(0xff7758d1)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // backgroundt2a (2:1398)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 4286.13*fem,
                  height: 1457*fem,
                  child: Image.asset(
                    'assets/ios/images/background.png',
                    width: 4286.13*fem,
                    height: 1457*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // weatherhomeZeW (2:1403)
              left: 295*fem,
              top: 186*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
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
                      color: Color(0xb23b267b),
                      offset: Offset(-40*fem, 60*fem),
                      blurRadius: 75*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // imageLog (2:1404)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 844*fem,
                        decoration: BoxDecoration (
                          gradient: LinearGradient (
                            begin: Alignment(-0.949, -0.972),
                            end: Alignment(0.867, 0.924),
                            colors: <Color>[Color(0xff2e335a), Color(0xff1c1b33)],
                            stops: <double>[0, 1],
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xb23b267b),
                              offset: Offset(-40*fem, 60*fem),
                              blurRadius: 75*fem,
                            ),
                          ],
                        ),
                        child: Align(
                          // photo143689162058447fd0e565afb (I2:1404;218:4440)
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 807.12*fem,
                            height: 1211*fem,
                            child: Image.asset(
                              'assets/ios/images/photo-1436891620584-47fd0e565afb-1-Yjg.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle362TG2 (2:1405)
                      left: 0*fem,
                      top: 336*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 500*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              gradient: LinearGradient (
                                begin: Alignment(0, -1.328),
                                end: Alignment(0, 1),
                                colors: <Color>[Color(0x003a3f54), Color(0xff3a3f54)],
                                stops: <double>[0.124, 0.605],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // houseXWn (I2:1406;218:4436)
                      left: 0*fem,
                      top: 304*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 390*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xce380f3e),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/ios/images/house-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbariphone131gr (364:2209)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 26.6*fem, 10*fem),
                        width: 390*fem,
                        height: 47*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // leftsidefWW (I364:2209;364:1629)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                              width: 54*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Container(
                                // statusbartimeo6v (I364:2209;364:1630)
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
                              // rightsidefQ2 (I364:2209;364:1631)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // iconmobilesignalNZL (I364:2209;364:1640)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 18*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/ios/images/icon-mobile-signal-Zae.png',
                                      width: 18*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiVdx (I364:2209;364:1636)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    width: 17*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/ios/images/wifi-pva.png',
                                      width: 17*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryzKp (I364:2209;364:1632)
                                    width: 27.4*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/ios/images/battery-ikn.png',
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
                    ),
                    Positioned(
                      // weatherWox (2:1408)
                      left: 129.5*fem,
                      top: 98*fem,
                      child: Container(
                        width: 130*fem,
                        height: 183*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              // montrealqrE (I2:1408;220:4647)
                              'Montreal',
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
                            SizedBox(
                              height: 12*fem,
                            ),
                            Container(
                              // Z1Y (I2:1408;220:4648)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                '19°',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 96*ffem,
                                  fontWeight: FontWeight.w200,
                                  height: 0.7291666667*ffem/fem,
                                  letterSpacing: 0.3740000129*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 12*fem,
                            ),
                            Center(
                              // mostlyclearh24l18CaJ (I2:1408;220:4649)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 110*fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: 0.3799999952*fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Mostly Clear\n',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          letterSpacing: 0.3799999952*fem,
                                          color: Color(0x99ebebf5),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'H:24°   L:18',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2*ffem/fem,
                                          letterSpacing: 0.3799999952*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '°',
                                        style: SafeGoogleFont (
                                          'SF Pro Display',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w600,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // modal53k (2:1409)
                      left: 0*fem,
                      top: 519*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                        width: 390*fem,
                        height: 325*fem,
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
                                  // autogroupsmvxEqk (FxSayc2ZZ45Tsu4dTJSMVX)
                                  margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
                                  width: 286*fem,
                                  height: 33*fem,
                                  child: Image.asset(
                                    'assets/ios/images/auto-group-smvx.png',
                                    width: 286*fem,
                                    height: 33*fem,
                                  ),
                                ),
                                Container(
                                  // segmentedcontrolZ7L (2:1466)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 2*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // indicatorTTc (2:1473)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        width: 48*fem,
                                        height: 5*fem,
                                        child: Image.asset(
                                          'assets/ios/images/indicator.png',
                                          width: 48*fem,
                                          height: 5*fem,
                                        ),
                                      ),
                                      Container(
                                        // labelnEz (2:1468)
                                        margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 32*fem, 4*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // labelvMC (2:1469)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
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
                                            Text(
                                              // labelNiz (2:1470)
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // separatori2A (2:1471)
                                        width: double.infinity,
                                        height: 1*fem,
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouprvbjQva (FxSb5GXnrFutDyLpEJRVbj)
                                  margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                                  width: 882*fem,
                                  height: 250*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse1vtv (2:1411)
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
                                        // hourlyLxe (161:5908)
                                        left: 0*fem,
                                        top: 4*fem,
                                        child: Container(
                                          width: 882*fem,
                                          height: 180*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // hourrRC (161:5909)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                width: 370*fem,
                                                height: double.infinity,
                                                child: Container(
                                                  // hourlyQBp (161:5910)
                                                  width: 564*fem,
                                                  height: 146*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // componentjE6 (I161:5911;229:4455)
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
                                                              // houryPL (I161:5911;229:4455;229:4448)
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
                                                              // weathericongoY (I161:5911;229:4455;229:4449)
                                                              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                                              width: 32*fem,
                                                              height: 44*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // labelcx6 (I161:5911;229:4455;229:4450)
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
                                                                    // mooncloudmidrains7L (I161:5911;229:4455;229:4451;217:4578)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 32*fem,
                                                                        height: 32*fem,
                                                                        child: Image.asset(
                                                                          'assets/ios/images/moon-cloud-mid-rain-mta.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Container(
                                                              // degreAML (I161:5911;229:4455;229:4452)
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
                                                        // componentTbL (I161:5912;232:4582)
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
                                                              // hourY6z (I161:5912;232:4582;229:4448)
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
                                                              // weathericoneA2 (I161:5912;232:4582;229:4449)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                              width: double.infinity,
                                                              height: 44*fem,
                                                              child: Align(
                                                                // mooncloudmidrainNri (I161:5912;232:4582;229:4451;217:4578)
                                                                alignment: Alignment.topCenter,
                                                                child: SizedBox(
                                                                  width: 32*fem,
                                                                  height: 32*fem,
                                                                  child: Image.asset(
                                                                    'assets/ios/images/moon-cloud-mid-rain-ETQ.png',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // degreVgS (I161:5912;232:4582;229:4452)
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
                                                        // componentQ2i (I161:5913;229:4491)
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
                                                              // hourHcJ (I161:5913;229:4491;229:4448)
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
                                                              // weathericon1HQ (I161:5913;229:4491;229:4449)
                                                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                              height: 44*fem,
                                                              child: Align(
                                                                // mooncloudfastwindwgr (I161:5913;229:4491;229:4451;229:4526;217:4571)
                                                                alignment: Alignment.topCenter,
                                                                child: SizedBox(
                                                                  width: 32*fem,
                                                                  height: 32*fem,
                                                                  child: Image.asset(
                                                                    'assets/ios/images/moon-cloud-fast-wind-pza.png',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // degresaW (I161:5913;229:4491;229:4452)
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
                                                        // componentXQA (I161:5914;229:4499)
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
                                                              // hourBjc (I161:5914;229:4499;229:4448)
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
                                                              // weathericonJZL (I161:5914;229:4499;229:4449)
                                                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                              height: 44*fem,
                                                              child: Align(
                                                                // mooncloudmidrainFDg (I161:5914;229:4499;229:4451;217:4578)
                                                                alignment: Alignment.topCenter,
                                                                child: SizedBox(
                                                                  width: 32*fem,
                                                                  height: 32*fem,
                                                                  child: Image.asset(
                                                                    'assets/ios/images/moon-cloud-mid-rain-1xS.png',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // degreyfU (I161:5914;229:4499;229:4452)
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
                                                        // componentTae (I161:5915;229:4507)
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
                                                              // houriWa (I161:5915;229:4507;229:4448)
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
                                                              // weathericonddY (I161:5915;229:4507;229:4449)
                                                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                              height: 44*fem,
                                                              child: Align(
                                                                // mooncloudmidraina2z (I161:5915;229:4507;229:4451;217:4578)
                                                                alignment: Alignment.topCenter,
                                                                child: SizedBox(
                                                                  width: 32*fem,
                                                                  height: 32*fem,
                                                                  child: Image.asset(
                                                                    'assets/ios/images/moon-cloud-mid-rain-4nJ.png',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // degregbp (I161:5915;229:4507;229:4452)
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
                                                        // componentiYW (I161:5916;229:4515)
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
                                                              // houryUS (I161:5916;229:4515;229:4448)
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
                                                              // weathericon6JA (I161:5916;229:4515;229:4449)
                                                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                              height: 44*fem,
                                                              child: Align(
                                                                // mooncloudmidraincGW (I161:5916;229:4515;229:4451;217:4578)
                                                                alignment: Alignment.topCenter,
                                                                child: SizedBox(
                                                                  width: 32*fem,
                                                                  height: 32*fem,
                                                                  child: Image.asset(
                                                                    'assets/ios/images/moon-cloud-mid-rain-Jo8.png',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // degreYfx (I161:5916;229:4515;229:4452)
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
                                                        // componentrAr (I161:5917;231:4550)
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
                                                              // hourttE (I161:5917;231:4550;229:4448)
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
                                                              // weathericonnyc (I161:5917;231:4550;229:4449)
                                                              margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                              height: 44*fem,
                                                              child: Align(
                                                                // mooncloudmidrainXwC (I161:5917;231:4550;229:4451;217:4578)
                                                                alignment: Alignment.topCenter,
                                                                child: SizedBox(
                                                                  width: 32*fem,
                                                                  height: 32*fem,
                                                                  child: Image.asset(
                                                                    'assets/ios/images/moon-cloud-mid-rain-83Q.png',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // degreUbY (I161:5917;231:4550;229:4452)
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
                                                        // componentAzA (I161:5918;231:4558)
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
                                                              // hour4pe (I161:5918;231:4558;229:4448)
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
                                                              // weathericonBuG (I161:5918;231:4558;229:4449)
                                                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                                              height: 44*fem,
                                                              child: Align(
                                                                // mooncloudmidraini8W (I161:5918;231:4558;229:4451;217:4578)
                                                                alignment: Alignment.topCenter,
                                                                child: SizedBox(
                                                                  width: 32*fem,
                                                                  height: 32*fem,
                                                                  child: Image.asset(
                                                                    'assets/ios/images/moon-cloud-mid-rain-ZBk.png',
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // degreqyp (I161:5918;231:4558;229:4452)
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
                                                // weeklyxYe (161:5920)
                                                height: 146*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // componentUmt (I161:5921;229:4455)
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
                                                            // hourAuc (I161:5921;229:4455;229:4448)
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
                                                            // weathericongd4 (I161:5921;229:4455;229:4449)
                                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                                            width: 32*fem,
                                                            height: 44*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // labelpUN (I161:5921;229:4455;229:4450)
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
                                                                  // suncloudmidrainJPY (I161:5921;229:4455;229:4451;2:105;2:94)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/ios/images/sun-cloud-mid-rain-Xf4.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // degreDWW (I161:5921;229:4455;229:4452)
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
                                                      // component7rn (I161:5922;232:4582)
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
                                                            // hourmAe (I161:5922;232:4582;229:4448)
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
                                                            // weathericongoQ (I161:5922;232:4582;229:4449)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                            width: double.infinity,
                                                            height: 44*fem,
                                                            child: Align(
                                                              // suncloudmidrainzp6 (I161:5922;232:4582;229:4451;2:105;2:94)
                                                              alignment: Alignment.topCenter,
                                                              child: SizedBox(
                                                                width: 32*fem,
                                                                height: 32*fem,
                                                                child: Image.asset(
                                                                  'assets/ios/images/sun-cloud-mid-rain-jpa.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // degrevxe (I161:5922;232:4582;229:4452)
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
                                                      // componentomY (I161:5923;229:4491)
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
                                                            // hourJTQ (I161:5923;229:4491;229:4448)
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
                                                            // weathericondEn (I161:5923;229:4491;229:4449)
                                                            margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                                            width: 32*fem,
                                                            height: 44*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // labelMwU (I161:5923;229:4491;229:4450)
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
                                                                  // suncloudangledrain2ni (I161:5923;229:4491;229:4451;229:4526;2:103;2:92)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/ios/images/sun-cloud-angled-rain-FPU.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // degrewug (I161:5923;229:4491;229:4452)
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
                                                      // componentrWr (I161:5924;229:4499)
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
                                                            // hour9Vx (I161:5924;229:4499;229:4448)
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
                                                            // weathericonfUJ (I161:5924;229:4499;229:4449)
                                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 14*fem),
                                                            width: double.infinity,
                                                            height: 44*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // labelAvr (I161:5924;229:4499;229:4450)
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
                                                                  // suncloudangledrainrHt (I161:5924;229:4499;229:4451;2:103;2:92)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/ios/images/sun-cloud-angled-rain-ava.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // degreA3g (I161:5924;229:4499;229:4452)
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
                                                      // component4uk (I161:5925;229:4507)
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
                                                            // hourMtr (I161:5925;229:4507;229:4448)
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
                                                            // weathericonTwt (I161:5925;229:4507;229:4449)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                            width: double.infinity,
                                                            height: 44*fem,
                                                            child: Align(
                                                              // suncloudmidrainDAN (I161:5925;229:4507;229:4451;2:105;2:94)
                                                              alignment: Alignment.topCenter,
                                                              child: SizedBox(
                                                                width: 32*fem,
                                                                height: 32*fem,
                                                                child: Image.asset(
                                                                  'assets/ios/images/sun-cloud-mid-rain-qjc.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // degre9Zp (I161:5925;229:4507;229:4452)
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
                                                      // componentRXL (I161:5926;229:4515)
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
                                                            // hour6tN (I161:5926;229:4515;229:4448)
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
                                                            // weathericon2GE (I161:5926;229:4515;229:4449)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                            width: double.infinity,
                                                            height: 44*fem,
                                                            child: Align(
                                                              // suncloudangledraini94 (I161:5926;229:4515;229:4451;2:103;2:92)
                                                              alignment: Alignment.topCenter,
                                                              child: SizedBox(
                                                                width: 32*fem,
                                                                height: 32*fem,
                                                                child: Image.asset(
                                                                  'assets/ios/images/sun-cloud-angled-rain.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // degreDbc (I161:5926;229:4515;229:4452)
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
                                                      // componentvW2 (I161:5927;231:4550)
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
                                                            // hourzkn (I161:5927;231:4550;229:4448)
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
                                                            // weathericonv8e (I161:5927;231:4550;229:4449)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                            width: double.infinity,
                                                            height: 44*fem,
                                                            child: Align(
                                                              // suncloudmidrainf6E (I161:5927;231:4550;229:4451;2:105;2:94)
                                                              alignment: Alignment.topCenter,
                                                              child: SizedBox(
                                                                width: 32*fem,
                                                                height: 32*fem,
                                                                child: Image.asset(
                                                                  'assets/ios/images/sun-cloud-mid-rain.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // degreBKU (I161:5927;231:4550;229:4452)
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
                    ),
                    Positioned(
                      // tabbarsCJ (2:1483)
                      left: 0*fem,
                      top: 744*fem,
                      child: Container(
                        width: 390*fem,
                        height: 100*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // backnq4 (2:1484)
                              left: 0*fem,
                              top: 12*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(32*fem, 20*fem, 40*fem, 24*fem),
                                width: 390*fem,
                                height: 88*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/ios/images/rectangle-364.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // frame3J2i (2:1486)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // hoverFCr (19:997)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 44*fem,
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
                                      Container(
                                        // listH9Y (19:1000)
                                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                        width: 28*fem,
                                        height: double.infinity,
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
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frontWnz (2:1490)
                              left: 66.0003051758*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(97*fem, 12*fem, 97*fem, 24*fem),
                                width: 258*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/ios/images/subtract.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // buttonhMg (2:1492)
                                  width: double.infinity,
                                  height: double.infinity,
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
                                          // ellipse29jU (2:1494)
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
                                          // autogroupbpxfKnN (FxM2qh7yyKcEQHfGpmBpXf)
                                          left: 3*fem,
                                          top: 3*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 58*fem,
                                              height: 58*fem,
                                              child: Image.asset(
                                                'assets/ios/images/auto-group-bpxf.png',
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // weathersearchaddCbG (2:1549)
              left: 915*fem,
              top: 186*fem,
              child: Container(
                width: 390*fem,
                height: 844*fem,
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
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse818nSz (2:1551)
                      left: 5.5275268555*fem,
                      top: 72*fem,
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
                      // ellipse817zJA (2:1552)
                      left: 130.5275878906*fem,
                      top: 462*fem,
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
                      // topnavigationBdY (365:1787)
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
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusbariphone13qi6 (I365:1787;2:303)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 26.6*fem, 10*fem),
                                  width: double.infinity,
                                  height: 47*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // leftside7fc (I365:1787;2:306)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                        width: 54*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Container(
                                          // statusbartime3JN (I365:1787;2:307)
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
                                        // rightside8Kp (I365:1787;2:308)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // iconmobilesignal4jG (I365:1787;2:317)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                              width: 18*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/ios/images/icon-mobile-signal-JJA.png',
                                                width: 18*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // wifiBot (I365:1787;2:313)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                              width: 17*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/ios/images/wifi.png',
                                                width: 17*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Container(
                                              // batteryVZg (I365:1787;2:309)
                                              width: 27.4*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/ios/images/battery.png',
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
                                  // contentdA6 (I365:1787;2:318)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // lefttitlerightZpS (I365:1787;2:319)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                        height: 34*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // leftaccessoryHkS (I365:1787;2:320)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconchevronleftoTt (I365:1787;2:321)
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
                                                    // lefttitlerwx (I365:1787;2:322)
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
                                            Center(
                                              // titlePgz (I365:1787;2:324)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 145*fem, 0*fem),
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
                                            Text(
                                              // righttitle542 (I365:1787;2:326)
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
                                        // searchfieldQ6J (I365:1787;2:328)
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
                                              // iconmagnifyingglasseWS (I365:1787;2:328;140:9425)
                                              width: 15.63*fem,
                                              height: 15.78*fem,
                                              child: Image.asset(
                                                'assets/ios/images/icon-magnifyingglass-NMt.png',
                                                width: 15.63*fem,
                                                height: 15.78*fem,
                                              ),
                                            ),
                                            Text(
                                              // placeholdera9C (I365:1787;2:328;26:7539)
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
                    Positioned(
                      // widgets55x (161:4342)
                      left: 24*fem,
                      top: 153*fem,
                      child: Container(
                        width: 342*fem,
                        height: 1424*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // weatherwidgetBen (161:4343)
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
                                        // rectangle1JDc (I161:4343;2:337)
                                        left: 0*fem,
                                        top: 13*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 342*fem,
                                            height: 184*fem,
                                            child: Image.asset(
                                              'assets/ios/images/rectangle-1-fqY.png',
                                              width: 342*fem,
                                              height: 184*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // label182 (I161:4343;2:338)
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
                                        // labelG3x (I161:4343;2:339)
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
                                        // labelBCr (I161:4343;2:340)
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
                                        // mooncloudmidrain5p2 (I161:4343;2:341;2:90)
                                        left: 178*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 160*fem,
                                            height: 160*fem,
                                            child: Image.asset(
                                              'assets/ios/images/moon-cloud-mid-rain-ZYa.png',
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
                              // weatherwidgetaVt (161:4344)
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
                                        // rectangle14AA (I161:4344;2:337)
                                        left: 0*fem,
                                        top: 13*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 342*fem,
                                            height: 184*fem,
                                            child: Image.asset(
                                              'assets/ios/images/rectangle-1-tK8.png',
                                              width: 342*fem,
                                              height: 184*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // labeln6A (I161:4344;2:338)
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
                                        // labelsdQ (I161:4344;2:339)
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
                                        // labelFXU (I161:4344;2:340)
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
                                        // mooncloudfastwindvdc (I161:4344;2:341;2:88)
                                        left: 178*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 160*fem,
                                            height: 160*fem,
                                            child: Image.asset(
                                              'assets/ios/images/moon-cloud-fast-wind.png',
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
                              // weatherwidget3TL (161:4345)
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
                                      // rectangle1P1Q (I161:4345;2:337)
                                      left: 0*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 342*fem,
                                          height: 184*fem,
                                          child: Image.asset(
                                            'assets/ios/images/rectangle-1-Nhk.png',
                                            width: 342*fem,
                                            height: 184*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // labelGqt (I161:4345;2:338)
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
                                      // labelAAa (I161:4345;2:339)
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
                                      // labelynE (I161:4345;2:340)
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
                                      // suncloudangledrain31Q (I161:4345;2:341;2:92)
                                      left: 178*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 160*fem,
                                          height: 160*fem,
                                          child: Image.asset(
                                            'assets/ios/images/sun-cloud-angled-rain-VfL.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // autogroupbk5xvaz (FxSgZH4aJGpDYERUujBK5X)
                              padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 205*fem),
                              width: double.infinity,
                              height: 819*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // weatherwidgetoug (I161:4346;232:5277)
                                    width: 338*fem,
                                    height: 197*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1W3Q (I161:4346;232:5277;232:5202)
                                          left: 0*fem,
                                          top: 13*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 338*fem,
                                              height: 184*fem,
                                              child: Image.asset(
                                                'assets/ios/images/rectangle-1-sCA.png',
                                                width: 338*fem,
                                                height: 184*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // labeld82 (I161:4346;232:5277;232:5203)
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
                                          // label4z2 (I161:4346;232:5277;232:5204)
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
                                          // label7qp (I161:4346;232:5277;232:5205)
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
                                          // tornadoE9k (I161:4346;232:5277;232:5206;121:4339)
                                          left: 178*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 160*fem,
                                              height: 160*fem,
                                              child: Image.asset(
                                                'assets/ios/images/tornado.png',
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
                                    // weatherwidgetKS6 (I161:4347;232:5277)
                                    width: 338*fem,
                                    height: 197*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1Smc (I161:4347;232:5277;232:5202)
                                          left: 0*fem,
                                          top: 13*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 338*fem,
                                              height: 184*fem,
                                              child: Image.asset(
                                                'assets/ios/images/rectangle-1-acN.png',
                                                width: 338*fem,
                                                height: 184*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // labelm3C (I161:4347;232:5277;232:5203)
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
                                          // labelRtS (I161:4347;232:5277;232:5204)
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
                                          // labelFFC (I161:4347;232:5277;232:5205)
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
                                          // suncloudmidrainMJE (I161:4347;232:5277;232:5206;2:94)
                                          left: 178*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 160*fem,
                                              height: 160*fem,
                                              child: Image.asset(
                                                'assets/ios/images/sun-cloud-mid-rain-r38.png',
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
                                    // weatherwidgeteYE (I161:4348;232:5277)
                                    width: 338*fem,
                                    height: 197*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle1awg (I161:4348;232:5277;232:5202)
                                          left: 0*fem,
                                          top: 13*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 338*fem,
                                              height: 184*fem,
                                              child: Image.asset(
                                                'assets/ios/images/rectangle-1.png',
                                                width: 338*fem,
                                                height: 184*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // label7Av (I161:4348;232:5277;232:5203)
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
                                          // labelNce (I161:4348;232:5277;232:5204)
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
                                          // label6SA (I161:4348;232:5277;232:5205)
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
                                          // mooncloudmidrainQSr (I161:4348;232:5277;232:5206;2:90)
                                          left: 178*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 160*fem,
                                              height: 160*fem,
                                              child: Image.asset(
                                                'assets/ios/images/moon-cloud-mid-rain-x8N.png',
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}