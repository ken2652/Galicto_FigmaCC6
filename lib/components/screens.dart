import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 976;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // screensJWA (50:1648)
        padding: EdgeInsets.fromLTRB(50*fem, 50*fem, 50*fem, 50*fem),
        width: double.infinity,
        height: 989*fem,
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
          // weatherhomePvv (61:5738)
          padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 25*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            border: Border.all(color: Color(0xff7b61ff)),
            borderRadius: BorderRadius.circular(5*fem),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // property1homeerr (61:5725)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                width: 390*fem,
                height: double.infinity,
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
                      // ellipse5jWv (61:6275)
                      left: 0*fem,
                      top: 80*fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 100*fem,
                          sigmaY: 100*fem,
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
                      // image3R8 (61:4119)
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
                          // photo143689162058447fd0e565afb (I61:4119;218:4440)
                          alignment: Alignment.topCenter,
                          child: SizedBox(
                            width: 807.12*fem,
                            height: 1211*fem,
                            child: Image.asset(
                              'assets/components/images/photo-1436891620584-47fd0e565afb-1-duQ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle362pii (61:4120)
                      left: 0*fem,
                      top: 344*fem,
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
                      // house43c8n (I284:2232;284:2228)
                      left: 0.0000610352*fem,
                      top: 304*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 390*fem,
                          child: Image.asset(
                            'assets/components/images/house-4-3-fn6.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbariphone13Uwg (364:1643)
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
                              // leftsidev2z (I364:1643;364:1629)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                              width: 54*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(24*fem),
                              ),
                              child: Container(
                                // statusbartimeBjc (I364:1643;364:1630)
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
                              // rightsidewsC (I364:1643;364:1631)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // iconmobilesignaleFp (I364:1643;364:1640)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                    width: 18*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/components/images/icon-mobile-signal-gnS.png',
                                      width: 18*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifihzn (I364:1643;364:1636)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    width: 17*fem,
                                    height: 12*fem,
                                    child: Image.asset(
                                      'assets/components/images/wifi-Y86.png',
                                      width: 17*fem,
                                      height: 12*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryBux (I364:1643;364:1632)
                                    width: 27.4*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/components/images/battery-AtW.png',
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
                      // weatherHTC (61:6277)
                      left: 129.5*fem,
                      top: 98*fem,
                      child: Container(
                        width: 130*fem,
                        height: 183*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              // montrealx3Y (61:6278)
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
                              // prS (61:6279)
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
                            Container(
                              // labelTPc (61:6280)
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // modalkhU (61:5246)
                      left: 0*fem,
                      top: 519*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 390*fem,
                          height: 702*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(44*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-0.949, -1.125),
                              end: Alignment(0.867, 0.918),
                              colors: <Color>[Color(0x422e335a), Color(0x421c1b33)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse1vVU (61:5247)
                                left: 191*fem,
                                top: 38*fem,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur (
                                    sigmaX: 69.8324050903*fem,
                                    sigmaY: 69.8324050903*fem,
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
                                // ellipse4Xta (61:5248)
                                left: 43*fem,
                                top: 284*fem,
                                child: ImageFiltered(
                                  imageFilter: ImageFilter.blur (
                                    sigmaX: 100*fem,
                                    sigmaY: 100*fem,
                                  ),
                                  child: Align(
                                    child: SizedBox(
                                      width: 425*fem,
                                      height: 425*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(212.5*fem),
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
                                // widgetssmall4GE (195:4201)
                                left: 23*fem,
                                top: 402*fem,
                                child: Container(
                                  width: 344*fem,
                                  height: 688*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rowYSJ (195:4202)
                                        width: double.infinity,
                                        height: 166*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // uvindex4fY (195:4203)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2*fem),
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffffffff)),
                                                borderRadius: BorderRadius.circular(22*fem),
                                              ),
                                              child: Center(
                                                // uvindexhyQ (I195:4203;195:3218)
                                                child: SizedBox(
                                                  width: 164*fem,
                                                  height: 164*fem,
                                                  child: Image.asset(
                                                    'assets/components/images/uv-index-2Y6.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // sunrisebot (195:4204)
                                              width: 166*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffffffff)),
                                                borderRadius: BorderRadius.circular(22*fem),
                                              ),
                                              child: Align(
                                                // sunrise838 (I195:4204;195:3222)
                                                alignment: Alignment.topLeft,
                                                child: SizedBox(
                                                  width: 164*fem,
                                                  height: 164*fem,
                                                  child: Image.asset(
                                                    'assets/components/images/sunrise-BEe.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup5hcq16v (FxT9C1gfAieXLwbL6s5Hcq)
                                        padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rowhkS (195:4205)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              width: double.infinity,
                                              height: 164*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // windChC (195:4206)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffffffff)),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      // windJES (I195:4206;195:3226)
                                                      child: SizedBox(
                                                        width: 164*fem,
                                                        height: 164*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/wind-z9L.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rainfallnQW (195:4207)
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffffffff)),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      // rainfall7Sn (I195:4207;195:3228)
                                                      child: SizedBox(
                                                        width: 164*fem,
                                                        height: 164*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/rainfall-UdU.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10*fem,
                                            ),
                                            Container(
                                              // rowCDL (195:4208)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              width: double.infinity,
                                              height: 164*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // feelslike6Ji (195:4209)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffffffff)),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      // feelslikebWN (I195:4209;195:3230)
                                                      child: SizedBox(
                                                        width: 164*fem,
                                                        height: 164*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/feels-like-9Xk.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // humidityFav (195:4210)
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffffffff)),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      // humidityMP4 (I195:4210;195:3239)
                                                      child: SizedBox(
                                                        width: 164*fem,
                                                        height: 164*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/humidity-HfC.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              height: 10*fem,
                                            ),
                                            Container(
                                              // rowSfQ (195:4211)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              width: double.infinity,
                                              height: 164*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // visibilityws4 (195:4212)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffffffff)),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      // visibilityemU (I195:4212;195:3241)
                                                      child: SizedBox(
                                                        width: 164*fem,
                                                        height: 164*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/visibility-dGA.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // pressureZ7k (195:4213)
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xffffffff)),
                                                      borderRadius: BorderRadius.circular(22*fem),
                                                    ),
                                                    child: Center(
                                                      // pressureH3k (I195:4213;195:3242)
                                                      child: SizedBox(
                                                        width: 164*fem,
                                                        height: 164*fem,
                                                        child: Image.asset(
                                                          'assets/components/images/pressure-R8i.png',
                                                          fit: BoxFit.cover,
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
                                // mediumwidgetMZQ (195:3265)
                                left: 24*fem,
                                top: 234*fem,
                                child: Container(
                                  width: 348*fem,
                                  height: 168*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0x7fffffff)),
                                    borderRadius: BorderRadius.circular(22*fem),
                                  ),
                                  child: Center(
                                    // widgetszsG (I195:3265;195:3198)
                                    child: SizedBox(
                                      width: 348*fem,
                                      height: 168*fem,
                                      child: Image.asset(
                                        'assets/components/images/widgets-QJa.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // homeindicatorV3L (61:5267)
                                left: 170*fem,
                                top: 9*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 48*fem,
                                    height: 5*fem,
                                    child: Image.asset(
                                      'assets/components/images/home-indicator-8Wa.png',
                                      width: 48*fem,
                                      height: 5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // modal8c6 (61:4526)
                                left: 0*fem,
                                top: 0*fem,
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
                                            // autogroupguaqFcA (FxT9rfEvqe7GeWCiTLGUaq)
                                            margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
                                            width: 286*fem,
                                            height: 33*fem,
                                            child: Image.asset(
                                              'assets/components/images/auto-group-guaq.png',
                                              width: 286*fem,
                                              height: 33*fem,
                                            ),
                                          ),
                                          Container(
                                            // segmentedcontroluwc (I61:4526;42:1579)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                            width: double.infinity,
                                            height: 52*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labelfZQ (I61:4526;42:1582)
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
                                                  // weeklybuttonhFC (I61:4526;50:1632)
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
                                                  // separatorC5U (I61:4526;42:1584)
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
                                                  // indicatordRg (I61:4526;61:4821)
                                                  left: 171*fem,
                                                  top: 8*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 48*fem,
                                                      height: 5*fem,
                                                      child: Image.asset(
                                                        'assets/components/images/indicator-o4i.png',
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
                                            // autogrouplpehu8J (FxT9wjvo9dduqgs7mXLpeh)
                                            margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                                            width: 882*fem,
                                            height: 250*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // ellipse1PJN (I61:4526;42:1524)
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
                                                  // forecastscr (I61:4526;50:1820)
                                                  left: 0*fem,
                                                  top: 4*fem,
                                                  child: Container(
                                                    width: 882*fem,
                                                    height: 180*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // hourXhQ (I61:4526;55:3288)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                          width: 370*fem,
                                                          height: double.infinity,
                                                          child: Container(
                                                            // hourlypwQ (I61:4526;50:1821)
                                                            width: 564*fem,
                                                            height: 146*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // componentXav (I61:4526;50:1822;229:4455)
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
                                                                        // hour9cJ (I61:4526;50:1822;229:4455;229:4448)
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
                                                                        // weathericonpTY (I61:4526;50:1822;229:4455;229:4449)
                                                                        margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                                                        width: 32*fem,
                                                                        height: 44*fem,
                                                                        child: Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              // labelWrA (I61:4526;50:1822;229:4455;229:4450)
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
                                                                              // mooncloudmidrainUwQ (I61:4526;50:1822;229:4455;229:4451;217:4578)
                                                                              left: 0*fem,
                                                                              top: 0*fem,
                                                                              child: Align(
                                                                                child: SizedBox(
                                                                                  width: 32*fem,
                                                                                  height: 32*fem,
                                                                                  child: Image.asset(
                                                                                    'assets/components/images/moon-cloud-mid-rain-SFG.png',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // degrezuk (I61:4526;50:1822;229:4455;229:4452)
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
                                                                  // component48v (I61:4526;50:1823;232:4582)
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
                                                                        // hourjkr (I61:4526;50:1823;232:4582;229:4448)
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
                                                                        // weathericon2zr (I61:4526;50:1823;232:4582;229:4449)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                        width: double.infinity,
                                                                        height: 44*fem,
                                                                        child: Align(
                                                                          // mooncloudmidrainx7p (I61:4526;50:1823;232:4582;229:4451;217:4578)
                                                                          alignment: Alignment.topCenter,
                                                                          child: SizedBox(
                                                                            width: 32*fem,
                                                                            height: 32*fem,
                                                                            child: Image.asset(
                                                                              'assets/components/images/moon-cloud-mid-rain-JTG.png',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // degre3ux (I61:4526;50:1823;232:4582;229:4452)
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
                                                                  // componentVX4 (I61:4526;50:1824;229:4491)
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
                                                                        // hourA7Q (I61:4526;50:1824;229:4491;229:4448)
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
                                                                        // weathericonGRL (I61:4526;50:1824;229:4491;229:4449)
                                                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                        height: 44*fem,
                                                                        child: Align(
                                                                          // mooncloudfastwindCpn (I61:4526;50:1824;229:4491;229:4451;229:4526;217:4571)
                                                                          alignment: Alignment.topCenter,
                                                                          child: SizedBox(
                                                                            width: 32*fem,
                                                                            height: 32*fem,
                                                                            child: Image.asset(
                                                                              'assets/components/images/moon-cloud-fast-wind-ynn.png',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // degreUGW (I61:4526;50:1824;229:4491;229:4452)
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
                                                                  // componentLZc (I61:4526;50:1825;229:4499)
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
                                                                        // hourQpN (I61:4526;50:1825;229:4499;229:4448)
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
                                                                        // weathericonLT8 (I61:4526;50:1825;229:4499;229:4449)
                                                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                        height: 44*fem,
                                                                        child: Align(
                                                                          // mooncloudmidrainV58 (I61:4526;50:1825;229:4499;229:4451;217:4578)
                                                                          alignment: Alignment.topCenter,
                                                                          child: SizedBox(
                                                                            width: 32*fem,
                                                                            height: 32*fem,
                                                                            child: Image.asset(
                                                                              'assets/components/images/moon-cloud-mid-rain-Z34.png',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // degrepdC (I61:4526;50:1825;229:4499;229:4452)
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
                                                                  // componenthwt (I61:4526;50:1826;229:4507)
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
                                                                        // hour8GW (I61:4526;50:1826;229:4507;229:4448)
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
                                                                        // weathericonmqG (I61:4526;50:1826;229:4507;229:4449)
                                                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                        height: 44*fem,
                                                                        child: Align(
                                                                          // mooncloudmidrain7PL (I61:4526;50:1826;229:4507;229:4451;217:4578)
                                                                          alignment: Alignment.topCenter,
                                                                          child: SizedBox(
                                                                            width: 32*fem,
                                                                            height: 32*fem,
                                                                            child: Image.asset(
                                                                              'assets/components/images/moon-cloud-mid-rain-CMk.png',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // degrer62 (I61:4526;50:1826;229:4507;229:4452)
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
                                                                  // component7ne (I61:4526;50:1827;229:4515)
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
                                                                        // hourDan (I61:4526;50:1827;229:4515;229:4448)
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
                                                                        // weathericonXrN (I61:4526;50:1827;229:4515;229:4449)
                                                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                        height: 44*fem,
                                                                        child: Align(
                                                                          // mooncloudmidraineg6 (I61:4526;50:1827;229:4515;229:4451;217:4578)
                                                                          alignment: Alignment.topCenter,
                                                                          child: SizedBox(
                                                                            width: 32*fem,
                                                                            height: 32*fem,
                                                                            child: Image.asset(
                                                                              'assets/components/images/moon-cloud-mid-rain-tVL.png',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // degrexwg (I61:4526;50:1827;229:4515;229:4452)
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
                                                                  // componentFvn (I61:4526;50:1828;231:4550)
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
                                                                        // hourj5G (I61:4526;50:1828;231:4550;229:4448)
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
                                                                        // weathericonFZQ (I61:4526;50:1828;231:4550;229:4449)
                                                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                        height: 44*fem,
                                                                        child: Align(
                                                                          // mooncloudmidrain7Li (I61:4526;50:1828;231:4550;229:4451;217:4578)
                                                                          alignment: Alignment.topCenter,
                                                                          child: SizedBox(
                                                                            width: 32*fem,
                                                                            height: 32*fem,
                                                                            child: Image.asset(
                                                                              'assets/components/images/moon-cloud-mid-rain-KfL.png',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // degrepW2 (I61:4526;50:1828;231:4550;229:4452)
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
                                                                  // componentUaa (I61:4526;50:1829;231:4558)
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
                                                                        // hour8f8 (I61:4526;50:1829;231:4558;229:4448)
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
                                                                        // weathericon4Ht (I61:4526;50:1829;231:4558;229:4449)
                                                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                                                        height: 44*fem,
                                                                        child: Align(
                                                                          // mooncloudmidrainxu4 (I61:4526;50:1829;231:4558;229:4451;217:4578)
                                                                          alignment: Alignment.topCenter,
                                                                          child: SizedBox(
                                                                            width: 32*fem,
                                                                            height: 32*fem,
                                                                            child: Image.asset(
                                                                              'assets/components/images/moon-cloud-mid-rain-rCN.png',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        // degreHRY (I61:4526;50:1829;231:4558;229:4452)
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
                                                          // weeklybBL (I61:4526;50:1831)
                                                          height: 146*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // componentVGi (I61:4526;50:1832;229:4455)
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
                                                                      // hourYEz (I61:4526;50:1832;229:4455;229:4448)
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
                                                                      // weathericoncEr (I61:4526;50:1832;229:4455;229:4449)
                                                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                                                      width: 32*fem,
                                                                      height: 44*fem,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // labelJdU (I61:4526;50:1832;229:4455;229:4450)
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
                                                                            // suncloudmidrainBxA (I61:4526;50:1832;229:4455;229:4451;2:105;2:94)
                                                                            left: 0*fem,
                                                                            top: 0*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 32*fem,
                                                                                height: 32*fem,
                                                                                child: Image.asset(
                                                                                  'assets/components/images/sun-cloud-mid-rain-Frn.png',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // degreURU (I61:4526;50:1832;229:4455;229:4452)
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
                                                                // componentyNE (I61:4526;50:1833;232:4582)
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
                                                                      // hourMNn (I61:4526;50:1833;232:4582;229:4448)
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
                                                                      // weathericonGEr (I61:4526;50:1833;232:4582;229:4449)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                      width: double.infinity,
                                                                      height: 44*fem,
                                                                      child: Align(
                                                                        // suncloudmidrainCeJ (I61:4526;50:1833;232:4582;229:4451;2:105;2:94)
                                                                        alignment: Alignment.topCenter,
                                                                        child: SizedBox(
                                                                          width: 32*fem,
                                                                          height: 32*fem,
                                                                          child: Image.asset(
                                                                            'assets/components/images/sun-cloud-mid-rain-EGN.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // degreXwU (I61:4526;50:1833;232:4582;229:4452)
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
                                                                // componentzaA (I61:4526;50:1834;229:4491)
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
                                                                      // hour5rW (I61:4526;50:1834;229:4491;229:4448)
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
                                                                      // weathericonmDY (I61:4526;50:1834;229:4491;229:4449)
                                                                      margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                                                      width: 32*fem,
                                                                      height: 44*fem,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // labeltox (I61:4526;50:1834;229:4491;229:4450)
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
                                                                            // suncloudangledrainbTU (I61:4526;50:1834;229:4491;229:4451;229:4526;2:103;2:92)
                                                                            left: 0*fem,
                                                                            top: 0*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 32*fem,
                                                                                height: 32*fem,
                                                                                child: Image.asset(
                                                                                  'assets/components/images/sun-cloud-angled-rain-CVt.png',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // degre5tS (I61:4526;50:1834;229:4491;229:4452)
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
                                                                // componentzkW (I61:4526;50:1835;229:4499)
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
                                                                      // hour51G (I61:4526;50:1835;229:4499;229:4448)
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
                                                                      // weathericonBpz (I61:4526;50:1835;229:4499;229:4449)
                                                                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 14*fem),
                                                                      width: double.infinity,
                                                                      height: 44*fem,
                                                                      child: Stack(
                                                                        children: [
                                                                          Positioned(
                                                                            // labelW6a (I61:4526;50:1835;229:4499;229:4450)
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
                                                                            // suncloudangledrain1JE (I61:4526;50:1835;229:4499;229:4451;2:103;2:92)
                                                                            left: 0*fem,
                                                                            top: 0*fem,
                                                                            child: Align(
                                                                              child: SizedBox(
                                                                                width: 32*fem,
                                                                                height: 32*fem,
                                                                                child: Image.asset(
                                                                                  'assets/components/images/sun-cloud-angled-rain-C8n.png',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // degreKZp (I61:4526;50:1835;229:4499;229:4452)
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
                                                                // component2z2 (I61:4526;50:1836;229:4507)
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
                                                                      // hourWPQ (I61:4526;50:1836;229:4507;229:4448)
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
                                                                      // weathericonEKQ (I61:4526;50:1836;229:4507;229:4449)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                      width: double.infinity,
                                                                      height: 44*fem,
                                                                      child: Align(
                                                                        // suncloudmidrainxFQ (I61:4526;50:1836;229:4507;229:4451;2:105;2:94)
                                                                        alignment: Alignment.topCenter,
                                                                        child: SizedBox(
                                                                          width: 32*fem,
                                                                          height: 32*fem,
                                                                          child: Image.asset(
                                                                            'assets/components/images/sun-cloud-mid-rain-MsU.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // degreGWz (I61:4526;50:1836;229:4507;229:4452)
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
                                                                // componentw7L (I61:4526;50:1837;229:4515)
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
                                                                      // hourCJA (I61:4526;50:1837;229:4515;229:4448)
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
                                                                      // weathericonKNn (I61:4526;50:1837;229:4515;229:4449)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                      width: double.infinity,
                                                                      height: 44*fem,
                                                                      child: Align(
                                                                        // suncloudangledrainGYv (I61:4526;50:1837;229:4515;229:4451;2:103;2:92)
                                                                        alignment: Alignment.topCenter,
                                                                        child: SizedBox(
                                                                          width: 32*fem,
                                                                          height: 32*fem,
                                                                          child: Image.asset(
                                                                            'assets/components/images/sun-cloud-angled-rain-Rev.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // degreQv2 (I61:4526;50:1837;229:4515;229:4452)
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
                                                                // componentiQv (I61:4526;50:1838;231:4550)
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
                                                                      // houroSN (I61:4526;50:1838;231:4550;229:4448)
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
                                                                      // weathericon6gN (I61:4526;50:1838;231:4550;229:4449)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                      width: double.infinity,
                                                                      height: 44*fem,
                                                                      child: Align(
                                                                        // suncloudmidrain2a2 (I61:4526;50:1838;231:4550;229:4451;2:105;2:94)
                                                                        alignment: Alignment.topCenter,
                                                                        child: SizedBox(
                                                                          width: 32*fem,
                                                                          height: 32*fem,
                                                                          child: Image.asset(
                                                                            'assets/components/images/sun-cloud-mid-rain-RJW.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      // degreNNz (I61:4526;50:1838;231:4550;229:4452)
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
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homeindicatorFhg (61:6289)
                      left: 0*fem,
                      top: 520*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 49*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/components/images/home-indicator-c3Y.png',
                              width: 390*fem,
                              height: 49*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabbarMEv (68:4450)
                      left: 0*fem,
                      top: 744*fem,
                      child: Container(
                        width: 390*fem,
                        height: 100*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // backV6E (I68:4450;61:8085)
                              left: 0*fem,
                              top: 12*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(32*fem, 20*fem, 32*fem, 24*fem),
                                width: 390*fem,
                                height: 88*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/components/images/rectangle-364-goQ.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // frame3Nfp (I68:4450;61:8087)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // hovervhL (I68:4450;61:8128)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
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
                                      TextButton(
                                        // hoverNZL (I68:4450;61:8139)
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
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frontqSv (I68:4450;61:8090)
                              left: 66.0000610352*fem,
                              top: 0*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(97*fem, 12*fem, 97*fem, 24*fem),
                                width: 258*fem,
                                height: 100*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/components/images/subtract-XKt.png',
                                    ),
                                  ),
                                ),
                                child: TextButton(
                                  // buttonXKk (I68:4450;61:8113)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
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
                                            // ellipse2LY6 (I68:4450;61:8113;61:7852)
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
                                            // autogroupcwkt7xA (FxM2KseLP3MqzVFUKyCwKT)
                                            left: 3*fem,
                                            top: 3*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 58*fem,
                                                height: 58*fem,
                                                child: Image.asset(
                                                  'assets/components/images/auto-group-cwkt.png',
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // property1forecastdetailsd9p (61:5739)
                width: 390*fem,
                height: double.infinity,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupf88dSd4 (FxTEeMbYwZFCnwmUKQf88D)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                      width: double.infinity,
                      height: 854*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // imageMEE (61:5740)
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
                                // photo143689162058447fd0e565afb (I61:5740;218:4440)
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 807.12*fem,
                                  height: 1211*fem,
                                  child: Image.asset(
                                    'assets/components/images/photo-1436891620584-47fd0e565afb-1-eaa.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // houseKKU (I61:5742;218:4436)
                            left: 0*fem,
                            top: 0*fem,
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
                                        'assets/components/images/house-bg-mXC.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // statusbariphone13RdQ (364:2131)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 26.6*fem, 10*fem),
                      width: double.infinity,
                      height: 47*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftsidevq4 (I364:2131;364:1629)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(24*fem),
                            ),
                            child: Container(
                              // statusbartimeeWA (I364:2131;364:1630)
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
                            // rightsideL86 (I364:2131;364:1631)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconmobilesignals82 (I364:2131;364:1640)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 18*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/components/images/icon-mobile-signal-31p.png',
                                    width: 18*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifixvA (I364:2131;364:1636)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 17*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/components/images/wifi-sgJ.png',
                                    width: 17*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // battery5Uz (I364:2131;364:1632)
                                  width: 27.4*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/components/images/battery-Vyg.png',
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
                      // autogroupdqldNU6 (FxTEqgc1Xxv3V6KqsQdQLd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      width: double.infinity,
                      height: 792*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse5gUn (61:6276)
                            left: 0*fem,
                            top: 28*fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur (
                                sigmaX: 100*fem,
                                sigmaY: 100*fem,
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
                            // weatherUfY (61:6281)
                            left: 116.5*fem,
                            top: 0*fem,
                            child: Container(
                              width: 157*fem,
                              height: 63*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // montreal1fU (61:6282)
                                    left: 13*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 130*fem,
                                        height: 41*fem,
                                        child: Text(
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
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // VqY (61:6283)
                                    left: 0*fem,
                                    top: 39*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 29*fem,
                                        height: 24*fem,
                                        child: Text(
                                          '19°',
                                          textAlign: TextAlign.center,
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
                                    ),
                                  ),
                                  Positioned(
                                    // labelCzr (61:6284)
                                    left: 33*fem,
                                    top: 39*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 124*fem,
                                        height: 24*fem,
                                        child: Text(
                                          '| Mostly Clear ',
                                          textAlign: TextAlign.center,
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
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // modalgv2 (61:5745)
                            left: 0*fem,
                            top: 90*fem,
                            child: Container(
                              width: 390*fem,
                              height: 702*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse1CdU (61:5746)
                                    left: 191*fem,
                                    top: 38*fem,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur (
                                        sigmaX: 69.8324050903*fem,
                                        sigmaY: 69.8324050903*fem,
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
                                    // ellipse4p94 (61:5747)
                                    left: 43*fem,
                                    top: 284*fem,
                                    child: ImageFiltered(
                                      imageFilter: ImageFilter.blur (
                                        sigmaX: 100*fem,
                                        sigmaY: 100*fem,
                                      ),
                                      child: Align(
                                        child: SizedBox(
                                          width: 425*fem,
                                          height: 425*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(212.5*fem),
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
                                    // widgetssmalle86 (61:5748)
                                    left: 23*fem,
                                    top: 402*fem,
                                    child: Container(
                                      width: 344*fem,
                                      height: 688*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rowmTc (195:3245)
                                            width: double.infinity,
                                            height: 166*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // uvindexto8 (195:3246)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2*fem),
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffffffff)),
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Center(
                                                    // uvindexDqQ (I195:3246;195:3218)
                                                    child: SizedBox(
                                                      width: 164*fem,
                                                      height: 164*fem,
                                                      child: Image.asset(
                                                        'assets/components/images/uv-index-rfg.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // sunrisewmQ (195:3247)
                                                  width: 166*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffffffff)),
                                                    borderRadius: BorderRadius.circular(22*fem),
                                                  ),
                                                  child: Align(
                                                    // sunriseJ6A (I195:3247;195:3222)
                                                    alignment: Alignment.topLeft,
                                                    child: SizedBox(
                                                      width: 164*fem,
                                                      height: 164*fem,
                                                      child: Image.asset(
                                                        'assets/components/images/sunrise-kKY.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupfbad33k (FxTFBkrtvZBZUb8yMYFbAD)
                                            padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // rowAu4 (195:3250)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 164*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // wind73c (195:3251)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffffffff)),
                                                          borderRadius: BorderRadius.circular(22*fem),
                                                        ),
                                                        child: Center(
                                                          // windRKC (I195:3251;195:3226)
                                                          child: SizedBox(
                                                            width: 164*fem,
                                                            height: 164*fem,
                                                            child: Image.asset(
                                                              'assets/components/images/wind-AVU.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // rainfallukA (195:3252)
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffffffff)),
                                                          borderRadius: BorderRadius.circular(22*fem),
                                                        ),
                                                        child: Center(
                                                          // rainfallfUS (I195:3252;195:3228)
                                                          child: SizedBox(
                                                            width: 164*fem,
                                                            height: 164*fem,
                                                            child: Image.asset(
                                                              'assets/components/images/rainfall-v2z.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 10*fem,
                                                ),
                                                Container(
                                                  // rowmXU (195:3255)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 164*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // feelslikeWEA (195:3256)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffffffff)),
                                                          borderRadius: BorderRadius.circular(22*fem),
                                                        ),
                                                        child: Center(
                                                          // feelslike3E6 (I195:3256;195:3230)
                                                          child: SizedBox(
                                                            width: 164*fem,
                                                            height: 164*fem,
                                                            child: Image.asset(
                                                              'assets/components/images/feels-like-K6v.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // humidityydY (195:3257)
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffffffff)),
                                                          borderRadius: BorderRadius.circular(22*fem),
                                                        ),
                                                        child: Center(
                                                          // humidityLDC (I195:3257;195:3239)
                                                          child: SizedBox(
                                                            width: 164*fem,
                                                            height: 164*fem,
                                                            child: Image.asset(
                                                              'assets/components/images/humidity-ZF4.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 10*fem,
                                                ),
                                                Container(
                                                  // rowT2v (195:3260)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 164*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // visibility9gS (195:3261)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffffffff)),
                                                          borderRadius: BorderRadius.circular(22*fem),
                                                        ),
                                                        child: Center(
                                                          // visibilityHne (I195:3261;195:3241)
                                                          child: SizedBox(
                                                            width: 164*fem,
                                                            height: 164*fem,
                                                            child: Image.asset(
                                                              'assets/components/images/visibility-8QE.png',
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // pressureDRQ (195:3262)
                                                        height: double.infinity,
                                                        decoration: BoxDecoration (
                                                          border: Border.all(color: Color(0xffffffff)),
                                                          borderRadius: BorderRadius.circular(22*fem),
                                                        ),
                                                        child: Center(
                                                          // pressurey9g (I195:3262;195:3242)
                                                          child: SizedBox(
                                                            width: 164*fem,
                                                            height: 164*fem,
                                                            child: Image.asset(
                                                              'assets/components/images/pressure-zJA.png',
                                                              fit: BoxFit.cover,
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
                                    // mediumwidgetHgA (195:3243)
                                    left: 24*fem,
                                    top: 234*fem,
                                    child: Container(
                                      width: 348*fem,
                                      height: 168*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x7fffffff)),
                                        borderRadius: BorderRadius.circular(22*fem),
                                      ),
                                      child: Center(
                                        // widgetsCHL (I195:3243;195:3198)
                                        child: SizedBox(
                                          width: 348*fem,
                                          height: 168*fem,
                                          child: Image.asset(
                                            'assets/components/images/widgets-r14.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // modalX4i (61:5767)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: 390*fem,
                                      height: 325*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(44*fem),
                                          bottomLeft: Radius.circular(44*fem),
                                        ),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupdbxjc6A (FxTFr56PTeBaQVy41qDBXj)
                                            margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
                                            width: 286*fem,
                                            height: 33*fem,
                                            child: Image.asset(
                                              'assets/components/images/auto-group-dbxj.png',
                                              width: 286*fem,
                                              height: 33*fem,
                                            ),
                                          ),
                                          Container(
                                            // segmentedcontrolXiv (I61:5767;42:1579)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                            width: double.infinity,
                                            height: 52*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // labelFup (I61:5767;42:1582)
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
                                                  // weeklybutton6fY (I61:5767;50:1632)
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
                                                  // separatorxxe (I61:5767;42:1584)
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupxj6z3jC (FxTFzEXTGcUUYxc2V9xJ6Z)
                                            margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                            width: 882*fem,
                                            height: 250*fem,
                                            child: Container(
                                              // forecastyMx (I61:5767;50:1820)
                                              width: double.infinity,
                                              height: 180*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // hour8Er (I61:5767;55:3288)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                    width: 370*fem,
                                                    height: double.infinity,
                                                    child: Container(
                                                      // hourlyPAn (I61:5767;50:1821)
                                                      width: 564*fem,
                                                      height: 146*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // componentWWJ (I61:5767;50:1822;229:4455)
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
                                                                  // houraFG (I61:5767;50:1822;229:4455;229:4448)
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
                                                                  // weathericonrTg (I61:5767;50:1822;229:4455;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                                                  width: 32*fem,
                                                                  height: 44*fem,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // labelPCi (I61:5767;50:1822;229:4455;229:4450)
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
                                                                        // mooncloudmidrainTCa (I61:5767;50:1822;229:4455;229:4451;217:4578)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 32*fem,
                                                                            height: 32*fem,
                                                                            child: Image.asset(
                                                                              'assets/components/images/moon-cloud-mid-rain-wfL.png',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degreiuC (I61:5767;50:1822;229:4455;229:4452)
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
                                                            // component1dQ (I61:5767;50:1823;232:4582)
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
                                                                  // hoursfc (I61:5767;50:1823;232:4582;229:4448)
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
                                                                  // weathericonBgJ (I61:5767;50:1823;232:4582;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                  width: double.infinity,
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudmidrainu6W (I61:5767;50:1823;232:4582;229:4451;217:4578)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/components/images/moon-cloud-mid-rain-hBU.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degre2gv (I61:5767;50:1823;232:4582;229:4452)
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
                                                            // componentVaW (I61:5767;50:1824;229:4491)
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
                                                                  // hourPA6 (I61:5767;50:1824;229:4491;229:4448)
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
                                                                  // weathericon4n2 (I61:5767;50:1824;229:4491;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudfastwindCtE (I61:5767;50:1824;229:4491;229:4451;229:4526;217:4571)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/components/images/moon-cloud-fast-wind-fMx.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degreLUe (I61:5767;50:1824;229:4491;229:4452)
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
                                                            // componentWnS (I61:5767;50:1825;229:4499)
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
                                                                  // hourzBp (I61:5767;50:1825;229:4499;229:4448)
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
                                                                  // weathericonVuG (I61:5767;50:1825;229:4499;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudmidrain3Qz (I61:5767;50:1825;229:4499;229:4451;217:4578)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/components/images/moon-cloud-mid-rain-btJ.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degreB1Q (I61:5767;50:1825;229:4499;229:4452)
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
                                                            // componentUFQ (I61:5767;50:1826;229:4507)
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
                                                                  // hourxZt (I61:5767;50:1826;229:4507;229:4448)
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
                                                                  // weathericonGKg (I61:5767;50:1826;229:4507;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudmidrainCz2 (I61:5767;50:1826;229:4507;229:4451;217:4578)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/components/images/moon-cloud-mid-rain-31Q.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degreihU (I61:5767;50:1826;229:4507;229:4452)
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
                                                            // componentPHp (I61:5767;50:1827;229:4515)
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
                                                                  // hourdT4 (I61:5767;50:1827;229:4515;229:4448)
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
                                                                  // weathericonZ5p (I61:5767;50:1827;229:4515;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudmidrainJJJ (I61:5767;50:1827;229:4515;229:4451;217:4578)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/components/images/moon-cloud-mid-rain-AAS.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degreqJE (I61:5767;50:1827;229:4515;229:4452)
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
                                                            // componentj8i (I61:5767;50:1828;231:4550)
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
                                                                  // hourR1Y (I61:5767;50:1828;231:4550;229:4448)
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
                                                                  // weathericonKMp (I61:5767;50:1828;231:4550;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudmidrainEjg (I61:5767;50:1828;231:4550;229:4451;217:4578)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/components/images/moon-cloud-mid-rain-xhc.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degreaYe (I61:5767;50:1828;231:4550;229:4452)
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
                                                            // componentVvW (I61:5767;50:1829;231:4558)
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
                                                                  // hourAmk (I61:5767;50:1829;231:4558;229:4448)
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
                                                                  // weathericonVp2 (I61:5767;50:1829;231:4558;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudmidrainqst (I61:5767;50:1829;231:4558;229:4451;217:4578)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/components/images/moon-cloud-mid-rain-G2i.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // degrexBp (I61:5767;50:1829;231:4558;229:4452)
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
                                                    // weeklytbG (I61:5767;50:1831)
                                                    height: 146*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // componentE9L (I61:5767;50:1832;229:4455)
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
                                                                // hour6SS (I61:5767;50:1832;229:4455;229:4448)
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
                                                                // weathericonRUi (I61:5767;50:1832;229:4455;229:4449)
                                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                                                width: 32*fem,
                                                                height: 44*fem,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // labelkmt (I61:5767;50:1832;229:4455;229:4450)
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
                                                                      // suncloudmidrainEh4 (I61:5767;50:1832;229:4455;229:4451;2:105;2:94)
                                                                      left: 0*fem,
                                                                      top: 0*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 32*fem,
                                                                          height: 32*fem,
                                                                          child: Image.asset(
                                                                            'assets/components/images/sun-cloud-mid-rain-vEJ.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // degrekvJ (I61:5767;50:1832;229:4455;229:4452)
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
                                                          // componentqwk (I61:5767;50:1833;232:4582)
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
                                                                // hour6sg (I61:5767;50:1833;232:4582;229:4448)
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
                                                                // weathericon1Ur (I61:5767;50:1833;232:4582;229:4449)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                width: double.infinity,
                                                                height: 44*fem,
                                                                child: Align(
                                                                  // suncloudmidrainMoc (I61:5767;50:1833;232:4582;229:4451;2:105;2:94)
                                                                  alignment: Alignment.topCenter,
                                                                  child: SizedBox(
                                                                    width: 32*fem,
                                                                    height: 32*fem,
                                                                    child: Image.asset(
                                                                      'assets/components/images/sun-cloud-mid-rain-JDC.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // degreV98 (I61:5767;50:1833;232:4582;229:4452)
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
                                                          // componentCZL (I61:5767;50:1834;229:4491)
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
                                                                // hourth4 (I61:5767;50:1834;229:4491;229:4448)
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
                                                                // weathericonQvJ (I61:5767;50:1834;229:4491;229:4449)
                                                                margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                                                width: 32*fem,
                                                                height: 44*fem,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // labelwfL (I61:5767;50:1834;229:4491;229:4450)
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
                                                                      // suncloudangledraincFg (I61:5767;50:1834;229:4491;229:4451;229:4526;2:103;2:92)
                                                                      left: 0*fem,
                                                                      top: 0*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 32*fem,
                                                                          height: 32*fem,
                                                                          child: Image.asset(
                                                                            'assets/components/images/sun-cloud-angled-rain-KCr.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // degrev1U (I61:5767;50:1834;229:4491;229:4452)
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
                                                          // componentoqx (I61:5767;50:1835;229:4499)
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
                                                                // hour41C (I61:5767;50:1835;229:4499;229:4448)
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
                                                                // weathericonP3U (I61:5767;50:1835;229:4499;229:4449)
                                                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 14*fem),
                                                                width: double.infinity,
                                                                height: 44*fem,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // label7kA (I61:5767;50:1835;229:4499;229:4450)
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
                                                                      // suncloudangledrainbQS (I61:5767;50:1835;229:4499;229:4451;2:103;2:92)
                                                                      left: 0*fem,
                                                                      top: 0*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 32*fem,
                                                                          height: 32*fem,
                                                                          child: Image.asset(
                                                                            'assets/components/images/sun-cloud-angled-rain-Vx2.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // degreJZk (I61:5767;50:1835;229:4499;229:4452)
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
                                                          // component1j4 (I61:5767;50:1836;229:4507)
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
                                                                // hour5D8 (I61:5767;50:1836;229:4507;229:4448)
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
                                                                // weathericony3c (I61:5767;50:1836;229:4507;229:4449)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                width: double.infinity,
                                                                height: 44*fem,
                                                                child: Align(
                                                                  // suncloudmidrainWZL (I61:5767;50:1836;229:4507;229:4451;2:105;2:94)
                                                                  alignment: Alignment.topCenter,
                                                                  child: SizedBox(
                                                                    width: 32*fem,
                                                                    height: 32*fem,
                                                                    child: Image.asset(
                                                                      'assets/components/images/sun-cloud-mid-rain-LoQ.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // degreFmp (I61:5767;50:1836;229:4507;229:4452)
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
                                                          // component84v (I61:5767;50:1837;229:4515)
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
                                                                // hourowk (I61:5767;50:1837;229:4515;229:4448)
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
                                                                // weathericonRTL (I61:5767;50:1837;229:4515;229:4449)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                width: double.infinity,
                                                                height: 44*fem,
                                                                child: Align(
                                                                  // suncloudangledrainNNa (I61:5767;50:1837;229:4515;229:4451;2:103;2:92)
                                                                  alignment: Alignment.topCenter,
                                                                  child: SizedBox(
                                                                    width: 32*fem,
                                                                    height: 32*fem,
                                                                    child: Image.asset(
                                                                      'assets/components/images/sun-cloud-angled-rain-Dtz.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // degretLv (I61:5767;50:1837;229:4515;229:4452)
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
                                                          // componentCsQ (I61:5767;50:1838;231:4550)
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
                                                                // hourW7Q (I61:5767;50:1838;231:4550;229:4448)
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
                                                                // weathericonqQa (I61:5767;50:1838;231:4550;229:4449)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                width: double.infinity,
                                                                height: 44*fem,
                                                                child: Align(
                                                                  // suncloudmidrainz2a (I61:5767;50:1838;231:4550;229:4451;2:105;2:94)
                                                                  alignment: Alignment.topCenter,
                                                                  child: SizedBox(
                                                                    width: 32*fem,
                                                                    height: 32*fem,
                                                                    child: Image.asset(
                                                                      'assets/components/images/sun-cloud-mid-rain-AiA.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // degrevgv (I61:5767;50:1838;231:4550;229:4452)
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // homeindicator1yG (61:5765)
                            left: 0*fem,
                            top: 90*fem,
                            child: Align(
                              child: SizedBox(
                                width: 390*fem,
                                height: 49*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/components/images/home-indicator-GJi.png',
                                    width: 390*fem,
                                    height: 49*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // tabbarsVg (68:6634)
                      width: double.infinity,
                      height: 100*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // backdUr (I68:6634;61:8085)
                            left: 0*fem,
                            top: 12*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(32*fem, 20*fem, 32*fem, 24*fem),
                              width: 390*fem,
                              height: 88*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/components/images/rectangle-364-Xki.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // frame38gW (I68:6634;61:8087)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // hoverUEa (I68:6634;61:8128)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
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
                                    TextButton(
                                      // hovervMU (I68:6634;61:8139)
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frontzcE (I68:6634;61:8090)
                            left: 66*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(97*fem, 12*fem, 97*fem, 24*fem),
                              width: 258*fem,
                              height: 100*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/components/images/subtract-ss4.png',
                                  ),
                                ),
                              ),
                              child: TextButton(
                                // buttongV4 (I68:6634;61:8113)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
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
                                          // ellipse29Ne (I68:6634;61:8113;61:7852)
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
                                          // autogrouphtp7MDp (FxM2jSoPguU2uKmJaxHtP7)
                                          left: 3*fem,
                                          top: 3*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 58*fem,
                                              height: 58*fem,
                                              child: Image.asset(
                                                'assets/components/images/auto-group-htp7.png',
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