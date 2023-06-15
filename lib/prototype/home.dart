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
        // home9Q2 (68:7199)
        width: double.infinity,
        height: 844*fem,
        child: Container(
          // weatherhome6aA (68:6666)
          width: double.infinity,
          height: double.infinity,
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
          child: Stack(
            children: [
              Positioned(
                // ellipse5HuY (I68:6666;61:6275)
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
                // image5aW (I68:6666;61:4119)
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
                    // photo143689162058447fd0e565afb (I68:6666;61:4119;218:4440)
                    alignment: Alignment.topCenter,
                    child: SizedBox(
                      width: 807.12*fem,
                      height: 1211*fem,
                      child: Image.asset(
                        'assets/prototype/images/photo-1436891620584-47fd0e565afb-1-pRk.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle3621ca (I68:6666;61:4120)
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
                // house43gCv (I68:6666;284:2232;284:2228)
                left: 0.0000610352*fem,
                top: 304*fem,
                child: Align(
                  child: SizedBox(
                    width: 390*fem,
                    height: 390*fem,
                    child: Image.asset(
                      'assets/prototype/images/house-4-3-QJr.png',
                    ),
                  ),
                ),
              ),
              Positioned(
                // statusbariphone131FC (I68:6666;364:1643)
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
                        // leftsideHCi (I68:6666;364:1643;364:1629)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                        width: 54*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Container(
                          // statusbartimecEz (I68:6666;364:1643;364:1630)
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
                        // rightsideehU (I68:6666;364:1643;364:1631)
                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // iconmobilesignalyjk (I68:6666;364:1643;364:1640)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                              width: 18*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/prototype/images/icon-mobile-signal-bEn.png',
                                width: 18*fem,
                                height: 12*fem,
                              ),
                            ),
                            Container(
                              // wifiVxz (I68:6666;364:1643;364:1636)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                              width: 17*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/prototype/images/wifi-Un2.png',
                                width: 17*fem,
                                height: 12*fem,
                              ),
                            ),
                            Container(
                              // batteryyNN (I68:6666;364:1643;364:1632)
                              width: 27.4*fem,
                              height: 13*fem,
                              child: Image.asset(
                                'assets/prototype/images/battery-dup.png',
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
                // weatherJfY (I68:6666;61:6277)
                left: 129.5*fem,
                top: 98*fem,
                child: Container(
                  width: 130*fem,
                  height: 183*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        // montrealCW2 (I68:6666;61:6278)
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
                        // K4r (I68:6666;61:6279)
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
                        // labelQ6J (I68:6666;61:6280)
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
                // modalXMG (I68:6666;61:5246)
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
                          // ellipse1Z34 (I68:6666;61:5247)
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
                          // ellipse4Xtz (I68:6666;61:5248)
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
                          // widgetssmall8tn (I68:6666;195:4201)
                          left: 23*fem,
                          top: 402*fem,
                          child: Container(
                            width: 344*fem,
                            height: 688*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rowSuU (I68:6666;195:4202)
                                  width: double.infinity,
                                  height: 166*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // uvindexbnN (I68:6666;195:4203)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2*fem),
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          borderRadius: BorderRadius.circular(22*fem),
                                        ),
                                        child: Center(
                                          // uvindexvpe (I68:6666;195:4203;195:3218)
                                          child: SizedBox(
                                            width: 164*fem,
                                            height: 164*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/uv-index.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sunriseTZg (I68:6666;195:4204)
                                        width: 166*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          borderRadius: BorderRadius.circular(22*fem),
                                        ),
                                        child: Align(
                                          // sunriseaeJ (I68:6666;195:4204;195:3222)
                                          alignment: Alignment.topLeft,
                                          child: SizedBox(
                                            width: 164*fem,
                                            height: 164*fem,
                                            child: Image.asset(
                                              'assets/prototype/images/sunrise.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouppdqh7u8 (FxSkG64K9jTkiyJQmzpdQH)
                                  padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rowzxv (I68:6666;195:4205)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        width: double.infinity,
                                        height: 164*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // wind958 (I68:6666;195:4206)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffffffff)),
                                                borderRadius: BorderRadius.circular(22*fem),
                                              ),
                                              child: Center(
                                                // wind5Dg (I68:6666;195:4206;195:3226)
                                                child: SizedBox(
                                                  width: 164*fem,
                                                  height: 164*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/wind.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rainfallDan (I68:6666;195:4207)
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffffffff)),
                                                borderRadius: BorderRadius.circular(22*fem),
                                              ),
                                              child: Center(
                                                // rainfallyK4 (I68:6666;195:4207;195:3228)
                                                child: SizedBox(
                                                  width: 164*fem,
                                                  height: 164*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/rainfall.png',
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
                                        // rowrNr (I68:6666;195:4208)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        width: double.infinity,
                                        height: 164*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // feelslikebLS (I68:6666;195:4209)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffffffff)),
                                                borderRadius: BorderRadius.circular(22*fem),
                                              ),
                                              child: Center(
                                                // feelslikeiR4 (I68:6666;195:4209;195:3230)
                                                child: SizedBox(
                                                  width: 164*fem,
                                                  height: 164*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/feels-like.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // humidityrXG (I68:6666;195:4210)
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffffffff)),
                                                borderRadius: BorderRadius.circular(22*fem),
                                              ),
                                              child: Center(
                                                // humidity19G (I68:6666;195:4210;195:3239)
                                                child: SizedBox(
                                                  width: 164*fem,
                                                  height: 164*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/humidity.png',
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
                                        // rowWLv (I68:6666;195:4211)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                        width: double.infinity,
                                        height: 164*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // visibilityEni (I68:6666;195:4212)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffffffff)),
                                                borderRadius: BorderRadius.circular(22*fem),
                                              ),
                                              child: Center(
                                                // visibilityNtv (I68:6666;195:4212;195:3241)
                                                child: SizedBox(
                                                  width: 164*fem,
                                                  height: 164*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/visibility.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pressureguc (I68:6666;195:4213)
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffffffff)),
                                                borderRadius: BorderRadius.circular(22*fem),
                                              ),
                                              child: Center(
                                                // pressureEw8 (I68:6666;195:4213;195:3242)
                                                child: SizedBox(
                                                  width: 164*fem,
                                                  height: 164*fem,
                                                  child: Image.asset(
                                                    'assets/prototype/images/pressure.png',
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
                          // mediumwidgetak6 (I68:6666;195:3265)
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
                              // widgets7V8 (I68:6666;195:3265;195:3198)
                              child: SizedBox(
                                width: 348*fem,
                                height: 168*fem,
                                child: Image.asset(
                                  'assets/prototype/images/widgets.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeindicatorTJ6 (I68:6666;61:5267)
                          left: 170*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 48*fem,
                              height: 5*fem,
                              child: Image.asset(
                                'assets/prototype/images/home-indicator-9ze.png',
                                width: 48*fem,
                                height: 5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // modaljFc (I68:6666;61:4526)
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
                                      // autogroupvbtj5in (FxSkz9gZTU9VMTffymvBTj)
                                      margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 0*fem, 0*fem),
                                      width: 286*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/prototype/images/auto-group-vbtj.png',
                                        width: 286*fem,
                                        height: 33*fem,
                                      ),
                                    ),
                                    Container(
                                      // segmentedcontrolQWA (I68:6666;61:4526;42:1579)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                      width: double.infinity,
                                      height: 52*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // labeljoL (I68:6666;61:4526;42:1582)
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
                                            // weeklybuttonRRG (I68:6666;61:4526;50:1632)
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
                                            // separatorqUz (I68:6666;61:4526;42:1584)
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
                                            // indicatorWr2 (I68:6666;61:4526;61:4821)
                                            left: 171*fem,
                                            top: 8*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 48*fem,
                                                height: 5*fem,
                                                child: Image.asset(
                                                  'assets/prototype/images/indicator-bNE.png',
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
                                      // autogroup7kpqSUn (FxSm5Q2pLNuVjUDj947Kpq)
                                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
                                      width: 882*fem,
                                      height: 250*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1MLr (I68:6666;61:4526;42:1524)
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
                                            // forecast9nW (I68:6666;61:4526;50:1820)
                                            left: 0*fem,
                                            top: 4*fem,
                                            child: Container(
                                              width: 882*fem,
                                              height: 180*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // hourUpn (I68:6666;61:4526;55:3288)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Container(
                                                      // hourlydhg (I68:6666;61:4526;50:1821)
                                                      width: 564*fem,
                                                      height: 146*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // componentkGW (I68:6666;61:4526;50:1822;229:4455)
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
                                                                  // hourzwY (I68:6666;61:4526;50:1822;229:4455;229:4448)
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
                                                                  // weathericongpN (I68:6666;61:4526;50:1822;229:4455;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                                                  width: 32*fem,
                                                                  height: 44*fem,
                                                                  child: Stack(
                                                                    children: [
                                                                      Positioned(
                                                                        // labelR1G (I68:6666;61:4526;50:1822;229:4455;229:4450)
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
                                                                        // mooncloudmidrainWoQ (I68:6666;61:4526;50:1822;229:4455;229:4451;217:4578)
                                                                        left: 0*fem,
                                                                        top: 0*fem,
                                                                        child: Align(
                                                                          child: SizedBox(
                                                                            width: 32*fem,
                                                                            height: 32*fem,
                                                                            child: Image.asset(
                                                                              'assets/prototype/images/moon-cloud-mid-rain-X8r.png',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degre32e (I68:6666;61:4526;50:1822;229:4455;229:4452)
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
                                                            // componenthcz (I68:6666;61:4526;50:1823;232:4582)
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
                                                                  // hourXrv (I68:6666;61:4526;50:1823;232:4582;229:4448)
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
                                                                  // weathericonTVg (I68:6666;61:4526;50:1823;232:4582;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                  width: double.infinity,
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudmidrain1GJ (I68:6666;61:4526;50:1823;232:4582;229:4451;217:4578)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/prototype/images/moon-cloud-mid-rain-6L6.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degreYGE (I68:6666;61:4526;50:1823;232:4582;229:4452)
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
                                                            // componenteKG (I68:6666;61:4526;50:1824;229:4491)
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
                                                                  // houriK8 (I68:6666;61:4526;50:1824;229:4491;229:4448)
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
                                                                  // weathericonEHU (I68:6666;61:4526;50:1824;229:4491;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudfastwindmHQ (I68:6666;61:4526;50:1824;229:4491;229:4451;229:4526;217:4571)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/prototype/images/moon-cloud-fast-wind-D9x.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degresbL (I68:6666;61:4526;50:1824;229:4491;229:4452)
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
                                                            // componentBM8 (I68:6666;61:4526;50:1825;229:4499)
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
                                                                  // hourULE (I68:6666;61:4526;50:1825;229:4499;229:4448)
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
                                                                  // weathericonaeA (I68:6666;61:4526;50:1825;229:4499;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudmidrainXZQ (I68:6666;61:4526;50:1825;229:4499;229:4451;217:4578)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/prototype/images/moon-cloud-mid-rain-j6E.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degreqpz (I68:6666;61:4526;50:1825;229:4499;229:4452)
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
                                                            // componentx8v (I68:6666;61:4526;50:1826;229:4507)
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
                                                                  // hourrEJ (I68:6666;61:4526;50:1826;229:4507;229:4448)
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
                                                                  // weathericonkqU (I68:6666;61:4526;50:1826;229:4507;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudmidrainfxS (I68:6666;61:4526;50:1826;229:4507;229:4451;217:4578)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/prototype/images/moon-cloud-mid-rain-v2i.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degreDDG (I68:6666;61:4526;50:1826;229:4507;229:4452)
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
                                                            // componentKn6 (I68:6666;61:4526;50:1827;229:4515)
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
                                                                  // hourBJW (I68:6666;61:4526;50:1827;229:4515;229:4448)
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
                                                                  // weathericonVpz (I68:6666;61:4526;50:1827;229:4515;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudmidrainqP4 (I68:6666;61:4526;50:1827;229:4515;229:4451;217:4578)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/prototype/images/moon-cloud-mid-rain-z4E.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degrewS6 (I68:6666;61:4526;50:1827;229:4515;229:4452)
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
                                                            // componentqGa (I68:6666;61:4526;50:1828;231:4550)
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
                                                                  // hourhZg (I68:6666;61:4526;50:1828;231:4550;229:4448)
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
                                                                  // weathericonREn (I68:6666;61:4526;50:1828;231:4550;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 14*fem),
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudmidrainZbt (I68:6666;61:4526;50:1828;231:4550;229:4451;217:4578)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/prototype/images/moon-cloud-mid-rain-kxW.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // degreuQr (I68:6666;61:4526;50:1828;231:4550;229:4452)
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
                                                            // componentBNN (I68:6666;61:4526;50:1829;231:4558)
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
                                                                  // hourGuc (I68:6666;61:4526;50:1829;231:4558;229:4448)
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
                                                                  // weathericon16W (I68:6666;61:4526;50:1829;231:4558;229:4449)
                                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                                                  height: 44*fem,
                                                                  child: Align(
                                                                    // mooncloudmidrainYs8 (I68:6666;61:4526;50:1829;231:4558;229:4451;217:4578)
                                                                    alignment: Alignment.topCenter,
                                                                    child: SizedBox(
                                                                      width: 32*fem,
                                                                      height: 32*fem,
                                                                      child: Image.asset(
                                                                        'assets/prototype/images/moon-cloud-mid-rain-LwQ.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // degrefB4 (I68:6666;61:4526;50:1829;231:4558;229:4452)
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
                                                    // weeklyzUE (I68:6666;61:4526;50:1831)
                                                    height: 146*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // componentLHC (I68:6666;61:4526;50:1832;229:4455)
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
                                                                // hourzce (I68:6666;61:4526;50:1832;229:4455;229:4448)
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
                                                                // weathericonWqt (I68:6666;61:4526;50:1832;229:4455;229:4449)
                                                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 14*fem),
                                                                width: 32*fem,
                                                                height: 44*fem,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // labelpra (I68:6666;61:4526;50:1832;229:4455;229:4450)
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
                                                                      // suncloudmidrainVhp (I68:6666;61:4526;50:1832;229:4455;229:4451;2:105;2:94)
                                                                      left: 0*fem,
                                                                      top: 0*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 32*fem,
                                                                          height: 32*fem,
                                                                          child: Image.asset(
                                                                            'assets/prototype/images/sun-cloud-mid-rain-GQW.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // degre1w4 (I68:6666;61:4526;50:1832;229:4455;229:4452)
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
                                                          // componentGc6 (I68:6666;61:4526;50:1833;232:4582)
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
                                                                // hour6b8 (I68:6666;61:4526;50:1833;232:4582;229:4448)
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
                                                                // weathericonDQr (I68:6666;61:4526;50:1833;232:4582;229:4449)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                width: double.infinity,
                                                                height: 44*fem,
                                                                child: Align(
                                                                  // suncloudmidrainYxv (I68:6666;61:4526;50:1833;232:4582;229:4451;2:105;2:94)
                                                                  alignment: Alignment.topCenter,
                                                                  child: SizedBox(
                                                                    width: 32*fem,
                                                                    height: 32*fem,
                                                                    child: Image.asset(
                                                                      'assets/prototype/images/sun-cloud-mid-rain-Hy8.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // degreHfc (I68:6666;61:4526;50:1833;232:4582;229:4452)
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
                                                          // componentnMU (I68:6666;61:4526;50:1834;229:4491)
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
                                                                // hourFF4 (I68:6666;61:4526;50:1834;229:4491;229:4448)
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
                                                                // weathericonYV4 (I68:6666;61:4526;50:1834;229:4491;229:4449)
                                                                margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 14*fem),
                                                                width: 32*fem,
                                                                height: 44*fem,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // labelenz (I68:6666;61:4526;50:1834;229:4491;229:4450)
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
                                                                      // suncloudangledrainx2z (I68:6666;61:4526;50:1834;229:4491;229:4451;229:4526;2:103;2:92)
                                                                      left: 0*fem,
                                                                      top: 0*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 32*fem,
                                                                          height: 32*fem,
                                                                          child: Image.asset(
                                                                            'assets/prototype/images/sun-cloud-angled-rain-oT4.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // degreUGE (I68:6666;61:4526;50:1834;229:4491;229:4452)
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
                                                          // componentZ2n (I68:6666;61:4526;50:1835;229:4499)
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
                                                                // houre4E (I68:6666;61:4526;50:1835;229:4499;229:4448)
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
                                                                // weathericonmPk (I68:6666;61:4526;50:1835;229:4499;229:4449)
                                                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 14*fem),
                                                                width: double.infinity,
                                                                height: 44*fem,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      // labelhoC (I68:6666;61:4526;50:1835;229:4499;229:4450)
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
                                                                      // suncloudangledrainPAE (I68:6666;61:4526;50:1835;229:4499;229:4451;2:103;2:92)
                                                                      left: 0*fem,
                                                                      top: 0*fem,
                                                                      child: Align(
                                                                        child: SizedBox(
                                                                          width: 32*fem,
                                                                          height: 32*fem,
                                                                          child: Image.asset(
                                                                            'assets/prototype/images/sun-cloud-angled-rain-3YS.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // degre4nA (I68:6666;61:4526;50:1835;229:4499;229:4452)
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
                                                          // componentjdQ (I68:6666;61:4526;50:1836;229:4507)
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
                                                                // hourRWE (I68:6666;61:4526;50:1836;229:4507;229:4448)
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
                                                                // weathericonYar (I68:6666;61:4526;50:1836;229:4507;229:4449)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                width: double.infinity,
                                                                height: 44*fem,
                                                                child: Align(
                                                                  // suncloudmidrain66a (I68:6666;61:4526;50:1836;229:4507;229:4451;2:105;2:94)
                                                                  alignment: Alignment.topCenter,
                                                                  child: SizedBox(
                                                                    width: 32*fem,
                                                                    height: 32*fem,
                                                                    child: Image.asset(
                                                                      'assets/prototype/images/sun-cloud-mid-rain-Xrn.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // degreRuY (I68:6666;61:4526;50:1836;229:4507;229:4452)
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
                                                          // componentGvA (I68:6666;61:4526;50:1837;229:4515)
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
                                                                // hourxY6 (I68:6666;61:4526;50:1837;229:4515;229:4448)
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
                                                                // weathericontAr (I68:6666;61:4526;50:1837;229:4515;229:4449)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                width: double.infinity,
                                                                height: 44*fem,
                                                                child: Align(
                                                                  // suncloudangledrain33k (I68:6666;61:4526;50:1837;229:4515;229:4451;2:103;2:92)
                                                                  alignment: Alignment.topCenter,
                                                                  child: SizedBox(
                                                                    width: 32*fem,
                                                                    height: 32*fem,
                                                                    child: Image.asset(
                                                                      'assets/prototype/images/sun-cloud-angled-rain-kEA.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // degren1L (I68:6666;61:4526;50:1837;229:4515;229:4452)
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
                                                          // componentgsQ (I68:6666;61:4526;50:1838;231:4550)
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
                                                                // hourYPp (I68:6666;61:4526;50:1838;231:4550;229:4448)
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
                                                                // weathericonsBC (I68:6666;61:4526;50:1838;231:4550;229:4449)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                                width: double.infinity,
                                                                height: 44*fem,
                                                                child: Align(
                                                                  // suncloudmidrainQwp (I68:6666;61:4526;50:1838;231:4550;229:4451;2:105;2:94)
                                                                  alignment: Alignment.topCenter,
                                                                  child: SizedBox(
                                                                    width: 32*fem,
                                                                    height: 32*fem,
                                                                    child: Image.asset(
                                                                      'assets/prototype/images/sun-cloud-mid-rain-mX4.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // degreXFk (I68:6666;61:4526;50:1838;231:4550;229:4452)
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
                // homeindicatorqnE (I68:6666;61:6289)
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
                        'assets/prototype/images/home-indicator.png',
                        width: 390*fem,
                        height: 49*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // tabbar7jk (I68:6666;68:4450)
                left: 0*fem,
                top: 744*fem,
                child: Container(
                  width: 390*fem,
                  height: 100*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // backrBY (I68:6666;68:4450;61:8085)
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
                                'assets/prototype/images/rectangle-364-C5C.png',
                              ),
                            ),
                          ),
                          child: Container(
                            // frame3kni (I68:6666;68:4450;61:8087)
                            width: double.infinity,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mapJpE (I68:6666;68:4450;61:8128)
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
                                  // listHRG (I68:6666;68:4450;61:8139)
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
                        // front8gn (I68:6666;68:4450;61:8090)
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
                                'assets/prototype/images/subtract-YGv.png',
                              ),
                            ),
                          ),
                          child: TextButton(
                            // buttonEUv (I68:6666;68:4450;61:8113)
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
                                      // ellipse24yk (I68:6666;68:4450;61:8113;61:7852)
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
                                      // autogroupn4q5r8v (FxM2TCmTMRVvCpSBZrN4Q5)
                                      left: 3*fem,
                                      top: 3*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 58*fem,
                                          height: 58*fem,
                                          child: Image.asset(
                                            'assets/prototype/images/auto-group-n4q5.png',
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
      ),
          );
  }
}