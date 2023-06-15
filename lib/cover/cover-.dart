import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // coverxjY (161:3819)
        width: double.infinity,
        height: 960*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(50*fem),
          gradient: RadialGradient (
            center: Alignment(-0.301, 1.167),
            radius: 1.22,
            colors: <Color>[Color(0xfff7cbfd), Color(0xff7758d1)],
            stops: <double>[0, 1],
          ),
        ),
        child: Container(
          // group34348fx (195:4963)
          width: 4286.13*fem,
          height: 1792.64*fem,
          child: Stack(
            children: [
              Positioned(
                // background2WS (195:4964)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 4286.13*fem,
                    height: 1457*fem,
                    child: Image.asset(
                      'assets/cover/images/background-UAa.png',
                      width: 4286.13*fem,
                      height: 1457*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle367U7Y (195:4968)
                left: 638.35546875*fem,
                top: 0*fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 150*fem,
                    sigmaY: 150*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 1672.64*fem,
                      height: 1756.29*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          gradient: RadialGradient (
                            center: Alignment(-0.779, 0.096),
                            radius: 0.74,
                            colors: <Color>[Color(0xfff7cbfd), Color(0xff7758d1)],
                            stops: <double>[0, 1],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3432csx (195:4969)
                left: 17.9092769623*fem,
                top: 0*fem,
                child: Container(
                  width: 1860.01*fem,
                  height: 1194.6*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // borderXEE (195:4970)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 999.95*fem,
                            height: 1152.3*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(56.9367179871*fem),
                                gradient: LinearGradient (
                                  begin: Alignment(-0.076, -0.886),
                                  end: Alignment(0.181, 0.873),
                                  colors: <Color>[Color(0xff252a51), Color(0xff4a527b), Color(0xff262b52), Color(0xff32395f), Color(0xff49527b), Color(0xff31385f)],
                                  stops: <double>[0, 0.021, 0.036, 0.835, 0.866, 0.88],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x4c120643),
                                    offset: Offset(-25.6045341492*fem, 25.6045341492*fem),
                                    blurRadius: 25.6045341492*fem,
                                  ),
                                  BoxShadow(
                                    color: Color(0x99000000),
                                    offset: Offset(-2.5604534149*fem, 2.5604534149*fem),
                                    blurRadius: 12.8022670746*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // homec2i (195:4971)
                        left: 13.0005683899*fem,
                        top: 0*fem,
                        child: Container(
                          width: 984.37*fem,
                          height: 1136*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(56.9367179871*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-0.15, -0.876),
                              end: Alignment(0.181, 0.873),
                              colors: <Color>[Color(0xff2e335a), Color(0xff1c1b33)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // image3Nv (195:4972)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 984.3*fem,
                                  height: 1135.96*fem,
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(-0.243, -0.941),
                                      end: Alignment(0.202, 0.879),
                                      colors: <Color>[Color(0xff2e335a), Color(0xff1c1b33)],
                                      stops: <double>[0, 1],
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xb23a267b),
                                        offset: Offset(-49.5101890564*fem, 74.2652816772*fem),
                                        blurRadius: 92.8316040039*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // photo143689162058447fd0e565afb (I195:4972;2:300)
                                    child: SizedBox(
                                      width: 1666.41*fem,
                                      height: 1801.31*fem,
                                      child: Image.asset(
                                        'assets/cover/images/photo-1436891620584-47fd0e565afb-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle1M2E (195:4973)
                                left: 238.0973567963*fem,
                                top: 235.7658691406*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 746.27*fem,
                                    height: 783.01*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        gradient: LinearGradient (
                                          begin: Alignment(0.559, -0.516),
                                          end: Alignment(-0.559, 0.516),
                                          colors: <Color>[Color(0x003a3f54), Color(0xff3a3f54), Color(0xff374166), Color(0xff373f63)],
                                          stops: <double>[0, 0.586, 0.674, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // house43k4N (I195:4974;284:2228)
                                left: 210.4117183685*fem,
                                top: 194.7201385498*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 670.13*fem,
                                    height: 670.13*fem,
                                    child: Image.asset(
                                      'assets/cover/images/house-4-3.png',
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // weatherG2i (195:4975)
                                left: 200.5965328217*fem,
                                top: 74.5825042725*fem,
                                child: Container(
                                  width: 246.03*fem,
                                  height: 201.94*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // montrealMpr (I195:4975;2:330)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.03*fem, 3.12*fem),
                                        child: Text(
                                          'Montreal',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 42.0836601257*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2058823716*ffem/fem,
                                            letterSpacing: 0.4629202783*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // cVt (I195:4975;2:331)
                                        margin: EdgeInsets.fromLTRB(10.91*fem, 0*fem, 0*fem, 0.82*fem),
                                        child: Text(
                                          '19°',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Display',
                                            fontSize: 118.8244476318*ffem,
                                            fontWeight: FontWeight.w200,
                                            height: 0.7291666961*ffem/fem,
                                            letterSpacing: 0.4629202783*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mostlyclearh24l18Hc2 (I195:4975;2:332)
                                        margin: EdgeInsets.fromLTRB(110.03*fem, 0*fem, 0*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 136*fem,
                                        ),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 24.7550945282*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.1999999384*ffem/fem,
                                              letterSpacing: 0.4703467786*fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Mostly Clear\n',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 24.7550945282*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.1999999384*ffem/fem,
                                                  letterSpacing: 0.4703467786*fem,
                                                  color: Color(0x99ebebf5),
                                                ),
                                              ),
                                              TextSpan(
                                                text: 'H:24°   L:18',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 24.7550945282*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.1999999384*ffem/fem,
                                                  letterSpacing: 0.4703467786*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '°',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 24.7550945282*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.1999999384*ffem/fem,
                                                  letterSpacing: 0.4703467786*fem,
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
                                // statusbardjk (195:4976)
                                left: 48.3979892731*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 354.57*fem,
                                  height: 227.22*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupxtqb9xz (FxSXq7SJoe8nuLxHn9Xtqb)
                                        margin: EdgeInsets.fromLTRB(280.94*fem, 0*fem, 0*fem, 147.41*fem),
                                        width: 73.63*fem,
                                        height: 55.82*fem,
                                        child: Image.asset(
                                          'assets/cover/images/auto-group-xtqb.png',
                                          width: 73.63*fem,
                                          height: 55.82*fem,
                                        ),
                                      ),
                                      Container(
                                        // timeDCA (I195:4976;8:840)
                                        width: double.infinity,
                                        child: Text(
                                          '1:41',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'SF Pro Text',
                                            fontSize: 18.5663204193*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            letterSpacing: -0.3713264167*fem,
                                            color: Color(0xffffffff),
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
                        // group1281jRQ (195:4977)
                        left: 779.6581668854*fem,
                        top: 0*fem,
                        child: Container(
                          width: 1080.35*fem,
                          height: 1154.54*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // bordereYN (195:4978)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 999.95*fem,
                                    height: 1152.3*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(56.9367179871*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(-0.178, -0.916),
                                          end: Alignment(0.181, 0.873),
                                          colors: <Color>[Color(0xff2e335a), Color(0xff4b4f75), Color(0xff2c3157), Color(0xff1c1b33)],
                                          stops: <double>[0, 0.027, 0.053, 1],
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x4c120643),
                                            offset: Offset(-38.4067993164*fem, 76.8135986328*fem),
                                            blurRadius: 128.0226745605*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // forecastdetailsSDL (195:4979)
                                left: 11.8104858398*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 984.3*fem,
                                  height: 1135.96*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(56.9367179871*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(-0.15, -0.876),
                                      end: Alignment(0.181, 0.873),
                                      colors: <Color>[Color(0xff2e335a), Color(0xff1c1b33)],
                                      stops: <double>[0, 1],
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xb2120643),
                                        offset: Offset(-49.5101890564*fem, 74.2652816772*fem),
                                        blurRadius: 92.8316040039*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse1NmC (195:4980)
                                        left: 55.3715209961*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 604.84*fem,
                                            height: 604.84*fem,
                                            child: Image.asset(
                                              'assets/cover/images/ellipse-1-8bx.png',
                                              width: 604.84*fem,
                                              height: 604.84*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse2G5t (195:4981)
                                        left: 340.3616943359*fem,
                                        top: 229.7543487549*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 730.27*fem,
                                            height: 730.27*fem,
                                            child: Image.asset(
                                              'assets/cover/images/ellipse-2-6fp.png',
                                              width: 730.27*fem,
                                              height: 730.27*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // topnavigationPAW (195:4982)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 508.42*fem,
                                          height: 430.39*fem,
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur (
                                                sigmaX: 12.3775472641*fem,
                                                sigmaY: 12.3775472641*fem,
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // statusbariphone13sbU (I195:4982;2:303)
                                                    left: 37.3959350586*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 355.19*fem,
                                                      height: 247.59*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // rightsideYSi (I195:4982;2:308)
                                                            margin: EdgeInsets.fromLTRB(269.92*fem, 0*fem, 0*fem, 123.42*fem),
                                                            width: 85.27*fem,
                                                            height: 65.25*fem,
                                                            child: Image.asset(
                                                              'assets/cover/images/right-side.png',
                                                              width: 85.27*fem,
                                                              height: 65.25*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // leftside15Q (I195:4982;2:306)
                                                            width: 69.95*fem,
                                                            height: 58.92*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(29.706111908*fem),
                                                            ),
                                                            child: Container(
                                                              // statusbartimewjk (I195:4982;2:307)
                                                              padding: EdgeInsets.fromLTRB(16.82*fem, 1.03*fem, 16.13*fem, 1.03*fem),
                                                              width: double.infinity,
                                                              height: double.infinity,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(29.706111908*fem),
                                                              ),
                                                              child: Text(
                                                                '1:41',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'SF Pro Text',
                                                                  fontSize: 21.0418300629*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.2941176737*ffem/fem,
                                                                  letterSpacing: -0.5050039291*fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // contentygS (I195:4982;2:318)
                                                    left: 68.7046813965*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      width: 416.38*fem,
                                                      height: 338.46*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // lefttitlerightuKC (I195:4982;2:319)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              width: 379.26*fem,
                                                              height: 270.87*fem,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // righttitlezbY (I195:4982;2:326)
                                                                    margin: EdgeInsets.fromLTRB(357.26*fem, 0*fem, 0*fem, 88.68*fem),
                                                                    child: Text(
                                                                      '􀍡',
                                                                      textAlign: TextAlign.right,
                                                                      style: SafeGoogleFont (
                                                                        'SF Pro Display',
                                                                        fontSize: 34.6571311951*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.2142857379*ffem/fem,
                                                                        letterSpacing: 0.4505426884*fem,
                                                                        color: Color(0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Center(
                                                                    // title5st (I195:4982;2:324)
                                                                    child: Container(
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.12*fem, 7.89*fem),
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
                                                                  Container(
                                                                    // leftaccessoryMqQ (I195:4982;2:320)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244.04*fem, 0*fem),
                                                                    width: 135.23*fem,
                                                                    child: Column(
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          // lefttitle62J (I195:4982;2:322)
                                                                          margin: EdgeInsets.fromLTRB(11.23*fem, 0*fem, 0*fem, 36.31*fem),
                                                                          child: Text(
                                                                            'Weather',
                                                                            style: SafeGoogleFont (
                                                                              'SF Pro Display',
                                                                              fontSize: 34.6571311951*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.2142857379*ffem/fem,
                                                                              letterSpacing: 0.4505426884*fem,
                                                                              color: Color(0xffffffff),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // iconchevronlefthAW (I195:4982;2:321)
                                                                          width: double.infinity,
                                                                          child: Text(
                                                                            '􀆉',
                                                                            textAlign: TextAlign.center,
                                                                            style: SafeGoogleFont (
                                                                              'SF Pro Display',
                                                                              fontSize: 28.4683589935*ffem,
                                                                              fontWeight: FontWeight.w500,
                                                                              height: 1.0434781968*ffem/fem,
                                                                              letterSpacing: 0.4703467786*fem,
                                                                              color: Color(0x99ebebf5),
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
                                                          Positioned(
                                                            // searchfieldxs8 (I195:4982;2:328)
                                                            left: 23.6696472168*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(15.42*fem, 12.72*fem, 30.37*fem, 16.23*fem),
                                                              width: 392.71*fem,
                                                              height: 285.37*fem,
                                                              decoration: BoxDecoration (
                                                                borderRadius: BorderRadius.circular(12.3775472641*fem),
                                                                gradient: LinearGradient (
                                                                  begin: Alignment(-0.243, -0.941),
                                                                  end: Alignment(0.202, 0.879),
                                                                  colors: <Color>[Color(0x422e335a), Color(0x421c1b33)],
                                                                  stops: <double>[0, 1],
                                                                ),
                                                              ),
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // autogrouphvu1a7p (FxSYV1WpvS4PsC4EpihVU1)
                                                                    margin: EdgeInsets.fromLTRB(13.67*fem, 0*fem, 0*fem, 190.44*fem),
                                                                    width: 333.24*fem,
                                                                    height: 38.96*fem,
                                                                    child: Text(
                                                                      ' Search for a city or airport',
                                                                      style: SafeGoogleFont (
                                                                        'SF Pro Text',
                                                                        fontSize: 21.0418300629*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.2941176737*ffem/fem,
                                                                        letterSpacing: -0.5050039291*fem,
                                                                        color: Color(0x99ebebf5),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // iconmagnifyingglassFUr (I195:4982;2:328;140:9425)
                                                                    width: 26.96*fem,
                                                                    height: 27.01*fem,
                                                                    child: Image.asset(
                                                                      'assets/cover/images/icon-magnifyingglass.png',
                                                                      width: 26.96*fem,
                                                                      height: 27.01*fem,
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle365mxz (195:4983)
                                left: 315.0833129883*fem,
                                top: 265.4546508789*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 493.37*fem,
                                    height: 442.62*fem,
                                    child: Image.asset(
                                      'assets/cover/images/rectangle-365.png',
                                      width: 493.37*fem,
                                      height: 442.62*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // weatherwidget4BQ (195:4984)
                                left: 158.1835327148*fem,
                                top: 22.6500663757*fem,
                                child: Container(
                                  width: 494.09*fem,
                                  height: 453.87*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle362n7Q (195:4985)
                                        left: 0*fem,
                                        top: 10.1909484863*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 494.09*fem,
                                            height: 443.68*fem,
                                            child: Image.asset(
                                              'assets/cover/images/rectangle-362.png',
                                              width: 494.09*fem,
                                              height: 443.68*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle363J5k (195:4986)
                                        left: 12.0452880859*fem,
                                        top: 12.3136329651*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 474.88*fem,
                                            height: 423.78*fem,
                                            child: Image.asset(
                                              'assets/cover/images/rectangle-363.png',
                                              width: 474.88*fem,
                                              height: 423.78*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bigmooncloudmidrainySn (195:4987)
                                        left: 186.3934326172*fem,
                                        top: 0*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(209.07*fem, 177.34*fem, 8.85*fem, 74.59*fem),
                                          width: 274.93*fem,
                                          height: 274.93*fem,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              image: AssetImage (
                                                'assets/cover/images/moon-cloud-mid-rain-bg.png',
                                              ),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x66120643),
                                                offset: Offset(-12.8022661209*fem, 51.2090644836*fem),
                                                blurRadius: 32.0056648254*fem,
                                              ),
                                            ],
                                          ),
                                          child: Text(
                                            'Mid Rain',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont (
                                              'SF Pro Text',
                                              fontSize: 16.0908126831*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3846152661*ffem/fem,
                                              letterSpacing: -0.0965448767*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 8U6 (195:4988)
                                        left: 72.7125244141*fem,
                                        top: 226.5062141418*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 107*fem,
                                            height: 43*fem,
                                            child: Text(
                                              '19°',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 79.2163009644*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 0.5312500512*ffem/fem,
                                                letterSpacing: 0.4505426884*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // h24l18montralcanadaRi6 (195:4989)
                                        left: 118.3940429688*fem,
                                        top: 272.4232978821*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 137*fem,
                                            height: 50*fem,
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 18.5663204193*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2.2666668995*ffem/fem,
                                                  letterSpacing: 0.4505426884*fem,
                                                  color: Color(0xffffffff),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'H:24° L:18° \n',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 16.0908126831*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3846152661*ffem/fem,
                                                      letterSpacing: -0.0965448767*fem,
                                                      color: Color(0x99ebebf5),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Montral, Canada',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 21.0418319702*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941175564*ffem/fem,
                                                      letterSpacing: -0.5050039291*fem,
                                                      color: Color(0xffffffff),
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
                              Positioned(
                                // weatherwidgetASi (195:4992)
                                left: 327.1284790039*fem,
                                top: 190.2256164551*fem,
                                child: Container(
                                  width: 512.59*fem,
                                  height: 500.11*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1VE6 (195:4993)
                                        left: 0*fem,
                                        top: 74.5825500488*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 478.3*fem,
                                            height: 425.52*fem,
                                            child: Image.asset(
                                              'assets/cover/images/rectangle-1-MFc.png',
                                              width: 478.3*fem,
                                              height: 425.52*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // labelaWS (195:4994)
                                        left: 374.4544677734*fem,
                                        top: 241.5334777832*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 65*fem,
                                            height: 23*fem,
                                            child: Text(
                                              'Fast Wind',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 16.0908126831*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3846152661*ffem/fem,
                                                letterSpacing: -0.0965448767*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // labelGPG (195:4995)
                                        left: 105.6564941406*fem,
                                        top: 335.8753967285*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 139*fem,
                                            height: 50*fem,
                                            child: RichText(
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 16.0908126831*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3846152661*ffem/fem,
                                                  letterSpacing: -0.0965448767*fem,
                                                  color: Color(0x99ebebf5),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: 'H:21°  L:-19°\n',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 16.0908126831*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3846152661*ffem/fem,
                                                      letterSpacing: -0.0965448767*fem,
                                                      color: Color(0x99ebebf5),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'Toronto, Canada',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 21.0418319702*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2941175564*ffem/fem,
                                                      letterSpacing: -0.5050039291*fem,
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
                                        // labelxJ2 (195:4996)
                                        left: 60.6672363281*fem,
                                        top: 286.5108947754*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 107*fem,
                                            height: 51*fem,
                                            child: Text(
                                              '20°',
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 79.2163009644*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 0.6406250617*ffem/fem,
                                                letterSpacing: 0.4629203081*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bigmooncloudfastwindDze (195:4997)
                                        left: 237.6672363281*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 274.93*fem,
                                          height: 274.93*fem,
                                          decoration: BoxDecoration (
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x66120643),
                                                offset: Offset(-12.8022661209*fem, 51.2090644836*fem),
                                                blurRadius: 32.0056648254*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            // mooncloudfastwindtaz (I195:4997;2:88)
                                            child: SizedBox(
                                              width: 274.93*fem,
                                              height: 274.93*fem,
                                              child: Image.asset(
                                                'assets/cover/images/moon-cloud-fast-wind-gFp.png',
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
                                // rectangle364kNJ (195:4998)
                                left: 587.6932983398*fem,
                                top: 419.7638549805*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 492.66*fem,
                                    height: 441.55*fem,
                                    child: Image.asset(
                                      'assets/cover/images/rectangle-364-eNz.png',
                                      width: 492.66*fem,
                                      height: 441.55*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // weatherwidgetec6 (195:5313)
                                left: 600.085144043*fem,
                                top: 407.0757446289*fem,
                                child: Container(
                                  width: 478.3*fem,
                                  height: 436.1*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1irr (195:5314)
                                        left: 0*fem,
                                        top: 10.5712890625*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 478.3*fem,
                                            height: 425.52*fem,
                                            child: Image.asset(
                                              'assets/cover/images/rectangle-1-9VY.png',
                                              width: 478.3*fem,
                                              height: 425.52*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bigsuncloudangledrain1qx (195:5318)
                                        left: 173.6560058594*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 274.93*fem,
                                          height: 274.93*fem,
                                          decoration: BoxDecoration (
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x66120643),
                                                offset: Offset(-12.8022661209*fem, 51.2090644836*fem),
                                                blurRadius: 32.0056648254*fem,
                                              ),
                                            ],
                                          ),
                                          child: Center(
                                            // suncloudangledrainuRY (I195:5318;2:92)
                                            child: SizedBox(
                                              width: 274.93*fem,
                                              height: 274.93*fem,
                                              child: Image.asset(
                                                'assets/cover/images/sun-cloud-angled-rain-mga.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // twitteraccountEii (195:5320)
                                        left: 70.1005859375*fem,
                                        top: 211.2321166992*fem,
                                        child: Container(
                                          width: 172.77*fem,
                                          height: 135.53*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // aksonvadykh4 (195:5326)
                                                margin: EdgeInsets.fromLTRB(59.77*fem, 0*fem, 0*fem, 43.9*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 113*fem,
                                                ),
                                                child: Text(
                                                  '@aksonvady',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.2*fem,
                                                    decoration: TextDecoration.underline,
                                                    color: Color(0xffffffff),
                                                    decorationColor: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // twitterdkr (195:5321)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.13*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(16.66*fem, 16.66*fem, 16.66*fem, 16.66*fem),
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(72*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x19000000),
                                                      offset: Offset(0*fem, 10*fem),
                                                      blurRadius: 10*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  // assetstwitterlogosymbolJc6 (195:5323)
                                                  child: SizedBox(
                                                    width: 33.32*fem,
                                                    height: 33.32*fem,
                                                    child: Image.asset(
                                                      'assets/cover/images/assets-twitter-logo-symbol.png',
                                                      width: 33.32*fem,
                                                      height: 33.32*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // instagramaccountook (195:5327)
                                        left: 106.1005859375*fem,
                                        top: 260.607421875*fem,
                                        child: Container(
                                          width: 191.77*fem,
                                          height: 146.16*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // aksondesign85L (195:5330)
                                                margin: EdgeInsets.fromLTRB(59.77*fem, 0*fem, 0*fem, 54.52*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 132*fem,
                                                ),
                                                child: Text(
                                                  '@aksondesign',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.2*fem,
                                                    decoration: TextDecoration.underline,
                                                    color: Color(0xffffffff),
                                                    decorationColor: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // instagram2Ai (195:5328)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125.13*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(16.66*fem, 16.66*fem, 16.66*fem, 16.66*fem),
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(70.5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x19000000),
                                                      offset: Offset(0*fem, 10*fem),
                                                      blurRadius: 10*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  // unionh1x (195:5329)
                                                  child: SizedBox(
                                                    width: 33.32*fem,
                                                    height: 33.32*fem,
                                                    child: Image.asset(
                                                      'assets/cover/images/union.png',
                                                      width: 33.32*fem,
                                                      height: 33.32*fem,
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
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // group3433pcN (195:5000)
                        left: 489.2823734283*fem,
                        top: 406.3666687012*fem,
                        child: Container(
                          width: 647.06*fem,
                          height: 626.06*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/cover/images/border.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // modalERC (195:5004)
                                left: 11.8244628906*fem,
                                top: 0.3388977051*fem,
                                child: Container(
                                  width: 625.14*fem,
                                  height: 603.43*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(56.3299751282*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(-0.04, -0.785),
                                      end: Alignment(0.125, 0.886),
                                      colors: <Color>[Color(0x332e335a), Color(0x331c1b33)],
                                      stops: <double>[0, 1],
                                    ),
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(56.3299751282*fem),
                                      bottomLeft: Radius.circular(56.3299751282*fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x7f120643),
                                        offset: Offset(-25.6045341492*fem, 128.0226745605*fem),
                                        blurRadius: 64.0113372803*fem,
                                      ),
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(-25.6045341492*fem, 128.0226745605*fem),
                                        blurRadius: 38.4067993164*fem,
                                      ),
                                    ],
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 30.9438686371*fem,
                                        sigmaY: 30.9438686371*fem,
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse1Nvi (195:5006)
                                            left: 323.0745849609*fem,
                                            top: -23.971282959*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 429.57*fem,
                                                height: 429.57*fem,
                                                child: Image.asset(
                                                  'assets/cover/images/ellipse-1-PwC.png',
                                                  width: 429.57*fem,
                                                  height: 429.57*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse2gwQ (195:5007)
                                            left: 26.4141845703*fem,
                                            top: 4.8973083496*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 315.63*fem,
                                                height: 230.79*fem,
                                                child: Image.asset(
                                                  'assets/cover/images/ellipse-2.png',
                                                  width: 315.63*fem,
                                                  height: 230.79*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse3om8 (195:5008)
                                            left: 44.3432617188*fem,
                                            top: 31.4784240723*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 298.39*fem,
                                                height: 205.23*fem,
                                                child: Image.asset(
                                                  'assets/cover/images/ellipse-3.png',
                                                  width: 298.39*fem,
                                                  height: 205.23*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // segmentedcontrol7G2 (195:5009)
                                            left: 17.3034057617*fem,
                                            top: 25.6536254883*fem,
                                            child: Container(
                                              width: 416.81*fem,
                                              height: 286.35*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // indicatorzKp (195:5010)
                                                    left: 163.7044067383*fem,
                                                    top: 100.9121704102*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 52.72*fem,
                                                        height: 38.35*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(12.3775472641*fem),
                                                            color: Color(0x4c000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // separatoruBt (195:5011)
                                                    left: 16.6113891602*fem,
                                                    top: 24.6274414062*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 400.2*fem,
                                                        height: 1.24*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            color: Color(0x7fffffff),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x33000000),
                                                                offset: Offset(0*fem, 1.2377547026*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // underlineBv6 (195:5012)
                                                    left: 16.6113891602*fem,
                                                    top: 24.6274414062*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 400.2*fem,
                                                        height: 3.71*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x33000000),
                                                                offset: Offset(0*fem, 1.2377547026*fem),
                                                                blurRadius: 0*fem,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // labelfKU (195:5013)
                                                    left: 31.452331543*fem,
                                                    top: 20.2875366211*fem,
                                                    child: Container(
                                                      width: 348.22*fem,
                                                      height: 173.84*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // weeklyforecastAX8 (195:5015)
                                                            margin: EdgeInsets.fromLTRB(228.22*fem, 0*fem, 0*fem, 123.84*fem),
                                                            child: Text(
                                                              'Weekly Forecast',
                                                              textAlign: TextAlign.right,
                                                              style: SafeGoogleFont (
                                                                'SF Pro Text',
                                                                fontSize: 18.5663204193*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.3333333676*ffem/fem,
                                                                letterSpacing: -0.6188773513*fem,
                                                                color: Color(0x99ebebf5),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // hourlyforecastfin (195:5014)
                                                            'Hourly Forecast',
                                                            style: SafeGoogleFont (
                                                              'SF Pro Text',
                                                              fontSize: 18.5663204193*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.3333333676*ffem/fem,
                                                              letterSpacing: -0.6188773513*fem,
                                                              color: Color(0x99ebebf5),
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
                                            // hourly1Gr (195:5016)
                                            left: 68.2806396484*fem,
                                            top: 36.1968688965*fem,
                                            child: Container(
                                              width: 533.45*fem,
                                              height: 440.52*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // hour8MU (195:5017)
                                                    left: 0*fem,
                                                    top: 249.1717224121*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(27.68*fem, 21.52*fem, 32.22*fem, 42.68*fem),
                                                      width: 162.62*fem,
                                                      height: 191.35*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x33ffffff)),
                                                        color: Color(0x3348319d),
                                                        borderRadius: BorderRadius.circular(37.1326408386*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(6.188773632*fem, 4.9510188103*fem),
                                                            blurRadius: 6.188773632*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // amP2W (195:5018)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.72*fem, 11.4*fem),
                                                            child: Text(
                                                              '12 AM',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'SF Pro Text',
                                                                fontSize: 18.5663204193*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.3333333676*ffem/fem,
                                                                letterSpacing: -0.6188773513*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // iconfki (195:5020)
                                                            margin: EdgeInsets.fromLTRB(19.21*fem, 0*fem, 27.99*fem, 5.76*fem),
                                                            width: double.infinity,
                                                            height: 54.99*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // mooncloudmidrainCEr (I195:5021;2:101;2:90)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 54.99*fem,
                                                                      height: 54.99*fem,
                                                                      child: Image.asset(
                                                                        'assets/cover/images/moon-cloud-mid-rain-F4a.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // hxJ (195:5022)
                                                                  left: 25.5122680664*fem,
                                                                  top: 25.8607177734*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 30*fem,
                                                                      height: 23*fem,
                                                                      child: Text(
                                                                        '30%',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Text',
                                                                          fontSize: 16.0908126831*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.3846152661*ffem/fem,
                                                                          letterSpacing: -0.0965448767*fem,
                                                                          color: Color(0xff40cbd8),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // nTx (195:5019)
                                                            margin: EdgeInsets.fromLTRB(67.72*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '19°',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'SF Pro Display',
                                                                fontSize: 24.7550945282*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2000000925*ffem/fem,
                                                                letterSpacing: 0.4703468084*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // hour5CA (195:5023)
                                                    left: 73.8824462891*fem,
                                                    top: 199.3374328613*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(31.51*fem, 25.89*fem, 32.22*fem, 42.68*fem),
                                                      width: 162.62*fem,
                                                      height: 191.35*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fffffff)),
                                                        color: Color(0xff48319d),
                                                        borderRadius: BorderRadius.circular(37.1326408386*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(6.188773632*fem, 4.9510188103*fem),
                                                            blurRadius: 6.188773632*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // nowhUS (195:5024)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63.89*fem, 7.03*fem),
                                                            child: Text(
                                                              'Now',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'SF Pro Text',
                                                                fontSize: 18.5663204193*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.3333333676*ffem/fem,
                                                                letterSpacing: -0.6188773513*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // iconDBt (195:5026)
                                                            margin: EdgeInsets.fromLTRB(15.39*fem, 0*fem, 27.99*fem, 5.76*fem),
                                                            width: double.infinity,
                                                            child: Align(
                                                              // mooncloudmidrain9rE (I195:5027;2:101;2:90)
                                                              alignment: Alignment.centerLeft,
                                                              child: SizedBox(
                                                                width: 54.99*fem,
                                                                height: 54.99*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/moon-cloud-mid-rain-AgN.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // VQJ (195:5025)
                                                            margin: EdgeInsets.fromLTRB(63.89*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '19°',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'SF Pro Display',
                                                                fontSize: 24.7550945282*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2000000925*ffem/fem,
                                                                letterSpacing: 0.4703468084*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // componentcUv (I195:5029;2:275)
                                                    left: 147.7648925781*fem,
                                                    top: 149.5029602051*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(22.38*fem, 24.04*fem, 38.95*fem, 42.51*fem),
                                                      width: 164.04*fem,
                                                      height: 193.45*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x33ffffff)),
                                                        color: Color(0x3348319d),
                                                        borderRadius: BorderRadius.circular(37.1326408386*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(6.188773632*fem, 4.9510188103*fem),
                                                            blurRadius: 6.188773632*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // hourQva (I195:5029;2:275;2:260)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.72*fem, 9.94*fem),
                                                            child: Text(
                                                              '2 AM',
                                                              style: SafeGoogleFont (
                                                                'SF Pro Text',
                                                                fontSize: 19.2033996582*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.3333333002*ffem/fem,
                                                                letterSpacing: -0.6401132941*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // weathericonu6e (I195:5029;2:275;2:261)
                                                            margin: EdgeInsets.fromLTRB(25.91*fem, 0*fem, 21.83*fem, 4.98*fem),
                                                            width: double.infinity,
                                                            child: Center(
                                                              // mooncloudfastwindScN (I195:5029;2:275;2:263;2:99;2:88)
                                                              child: SizedBox(
                                                                width: 54.99*fem,
                                                                height: 54.99*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/moon-cloud-fast-wind-frn.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // degrem8r (I195:5029;2:275;2:264)
                                                            margin: EdgeInsets.fromLTRB(66.72*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '18°',
                                                              style: SafeGoogleFont (
                                                                'SF Pro Display',
                                                                fontSize: 25.6045322418*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2000000149*ffem/fem,
                                                                letterSpacing: 0.4864861071*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // componentrvz (I195:5030;2:279)
                                                    left: 221.6473388672*fem,
                                                    top: 99.6686706543*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(22.38*fem, 24.04*fem, 39.36*fem, 42.79*fem),
                                                      width: 164.04*fem,
                                                      height: 193.45*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x33ffffff)),
                                                        color: Color(0x3348319d),
                                                        borderRadius: BorderRadius.circular(37.1326408386*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(6.188773632*fem, 4.9510188103*fem),
                                                            blurRadius: 6.188773632*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // hour7c2 (I195:5030;2:279;2:260)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.31*fem, 9.94*fem),
                                                            child: Text(
                                                              '3 AM',
                                                              style: SafeGoogleFont (
                                                                'SF Pro Text',
                                                                fontSize: 19.2033996582*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.3333333002*ffem/fem,
                                                                letterSpacing: -0.6401132941*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // weathericonPZY (I195:5030;2:279;2:261)
                                                            margin: EdgeInsets.fromLTRB(25.91*fem, 0*fem, 21.41*fem, 4.7*fem),
                                                            width: double.infinity,
                                                            child: Center(
                                                              // mooncloudmidrainLUn (I195:5030;2:279;2:263;2:90)
                                                              child: SizedBox(
                                                                width: 54.99*fem,
                                                                height: 54.99*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/moon-cloud-mid-rain-obL.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // degreGdL (I195:5030;2:279;2:264)
                                                            margin: EdgeInsets.fromLTRB(66.31*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '19°',
                                                              style: SafeGoogleFont (
                                                                'SF Pro Display',
                                                                fontSize: 25.6045322418*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2000000149*ffem/fem,
                                                                letterSpacing: 0.4864861071*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // componentkYW (I195:5031;2:283)
                                                    left: 295.5298461914*fem,
                                                    top: 49.8343200684*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(22.38*fem, 24.04*fem, 39.36*fem, 42.79*fem),
                                                      width: 164.04*fem,
                                                      height: 193.45*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x33ffffff)),
                                                        color: Color(0x3348319d),
                                                        borderRadius: BorderRadius.circular(37.1326408386*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(6.188773632*fem, 4.9510188103*fem),
                                                            blurRadius: 6.188773632*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // houraXY (I195:5031;2:283;2:260)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.31*fem, 9.94*fem),
                                                            child: Text(
                                                              '4 AM',
                                                              style: SafeGoogleFont (
                                                                'SF Pro Text',
                                                                fontSize: 19.2033996582*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.3333333002*ffem/fem,
                                                                letterSpacing: -0.6401132941*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // weathericonJCe (I195:5031;2:283;2:261)
                                                            margin: EdgeInsets.fromLTRB(25.91*fem, 0*fem, 19.83*fem, 4.7*fem),
                                                            width: double.infinity,
                                                            height: 54.99*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // labelRYA (I195:5031;2:283;2:262)
                                                                  left: 25.5694885254*fem,
                                                                  top: 26.8869018555*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 31*fem,
                                                                      height: 24*fem,
                                                                      child: Text(
                                                                        '50%',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'SF Pro Text',
                                                                          fontSize: 16.6429462433*ffem,
                                                                          fontWeight: FontWeight.w600,
                                                                          height: 1.3846153494*ffem/fem,
                                                                          letterSpacing: -0.099857673*fem,
                                                                          color: Color(0xff40cbd8),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // mooncloudmidraino2v (I195:5031;2:283;2:263;2:90)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 54.99*fem,
                                                                      height: 54.99*fem,
                                                                      child: Image.asset(
                                                                        'assets/cover/images/moon-cloud-mid-rain-Eo8.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // degregMc (I195:5031;2:283;2:264)
                                                            margin: EdgeInsets.fromLTRB(66.31*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '19°',
                                                              style: SafeGoogleFont (
                                                                'SF Pro Display',
                                                                fontSize: 25.6045322418*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2000000149*ffem/fem,
                                                                letterSpacing: 0.4864861071*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // componentz7Q (I195:5032;2:287)
                                                    left: 369.4122924805*fem,
                                                    top: 0*fem,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(22.38*fem, 24.04*fem, 39.36*fem, 42.79*fem),
                                                      width: 164.04*fem,
                                                      height: 193.45*fem,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x33ffffff)),
                                                        color: Color(0x3348319d),
                                                        borderRadius: BorderRadius.circular(37.1326408386*fem),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x3f000000),
                                                            offset: Offset(6.188773632*fem, 4.9510188103*fem),
                                                            blurRadius: 6.188773632*fem,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // hour12W (I195:5032;2:287;2:260)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.31*fem, 9.94*fem),
                                                            child: Text(
                                                              '5 AM',
                                                              style: SafeGoogleFont (
                                                                'SF Pro Text',
                                                                fontSize: 19.2033996582*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.3333333002*ffem/fem,
                                                                letterSpacing: -0.6401132941*fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // weathericonJ1c (I195:5032;2:287;2:261)
                                                            margin: EdgeInsets.fromLTRB(25.91*fem, 0*fem, 21.41*fem, 4.7*fem),
                                                            width: double.infinity,
                                                            child: Center(
                                                              // mooncloudmidrainQqL (I195:5032;2:287;2:263;2:90)
                                                              child: SizedBox(
                                                                width: 54.99*fem,
                                                                height: 54.99*fem,
                                                                child: Image.asset(
                                                                  'assets/cover/images/moon-cloud-mid-rain-ipn.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // degrek8W (I195:5032;2:287;2:264)
                                                            margin: EdgeInsets.fromLTRB(66.31*fem, 0*fem, 0*fem, 0*fem),
                                                            child: Text(
                                                              '19°',
                                                              style: SafeGoogleFont (
                                                                'SF Pro Display',
                                                                fontSize: 25.6045322418*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2000000149*ffem/fem,
                                                                letterSpacing: 0.4864861071*fem,
                                                                color: Color(0xffffffff),
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // tabbarejg (195:5033)
                                left: 161.7797851562*fem,
                                top: 223.0517883301*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14.32*fem, 21.23*fem, 0*fem, 0*fem),
                                  width: 475.42*fem,
                                  height: 381.46*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(56.3299751282*fem),
                                      bottomLeft: Radius.circular(56.3299751282*fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0xaf000000),
                                        offset: Offset(0*fem, 25.6045341492*fem),
                                        blurRadius: 38.4067993164*fem,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    // backXHg (195:5034)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(56.3299751282*fem),
                                        bottomLeft: Radius.circular(56.3299751282*fem),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle3318 (195:5035)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 461.11*fem,
                                              height: 360.24*fem,
                                              child: Image.asset(
                                                'assets/cover/images/rectangle-3.png',
                                                width: 461.11*fem,
                                                height: 360.24*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // frame2w6W (195:5036)
                                          left: 46.6795043945*fem,
                                          top: 60.1405639648*fem,
                                          child: Container(
                                            width: 341.99*fem,
                                            height: 253.32*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // list1cA (195:5038)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 138.85*fem),
                                                  width: 38.87*fem,
                                                  height: 38.87*fem,
                                                  child: Center(
                                                    child: Center(
                                                      child: Text(
                                                        '􀣩',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'SF Pro Text',
                                                          fontSize: 27.2306041718*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2575*ffem/fem,
                                                          letterSpacing: 0.0286934022*fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // hover56E (195:5037)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266.39*fem, 0*fem),
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: 75.6*fem,
                                                      height: 75.6*fem,
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            '􀎫',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'SF Pro Text',
                                                              fontSize: 27.2306041718*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2575*ffem/fem,
                                                              letterSpacing: 0.0286934022*fem,
                                                              color: Color(0xffffffff),
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
                                        ),
                                        Positioned(
                                          // frontJjg (195:5039)
                                          left: 59.4200439453*fem,
                                          top: 33.3675537109*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(107.84*fem, 79.45*fem, 116.15*fem, 91.77*fem),
                                            width: 333.96*fem,
                                            height: 281.19*fem,
                                            decoration: BoxDecoration (
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/cover/images/rectangle-4.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              // buttonMT4 (195:5041)
                                              width: double.infinity,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/cover/images/ellipse-1.png',
                                                  ),
                                                ),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse2sgJ (195:5043)
                                                    left: 5.1550292969*fem,
                                                    top: 5.1546630859*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 99.66*fem,
                                                        height: 99.66*fem,
                                                        child: Image.asset(
                                                          'assets/cover/images/ellipse-2-V6E.png',
                                                          width: 99.66*fem,
                                                          height: 99.66*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // autogroupx42hbMQ (FxM2ncNnULqyT1ghfdX42h)
                                                    left: 5.1550292969*fem,
                                                    top: 5.1546630859*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 99.66*fem,
                                                        height: 99.66*fem,
                                                        child: Image.asset(
                                                          'assets/cover/images/auto-group-x42h.png',
                                                          width: 99.66*fem,
                                                          height: 99.66*fem,
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
          );
  }
}