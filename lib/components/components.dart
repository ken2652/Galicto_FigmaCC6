import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1370;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // components39g (2:298)
        padding: EdgeInsets.fromLTRB(50*fem, 50*fem, 50*fem, 50*fem),
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
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // imagefB4 (2:299)
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
                // photo143689162058447fd0e565afb (2:300)
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 807.12*fem,
                  height: 1211*fem,
                  child: Image.asset(
                    'assets/components/images/photo-1436891620584-47fd0e565afb-1-oRG.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 50*fem,
            ),
            Container(
              // frame25nut (2:301)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 254*fem),
              width: 390*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // househX4 (2:333)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Center(
                      // house43DEW (284:2228)
                      child: SizedBox(
                        width: 390*fem,
                        height: 390*fem,
                        child: Image.asset(
                          'assets/components/images/house-4-3-XAE.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // tabbarYGn (68:4384)
                    width: double.infinity,
                    height: 100*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // backtrS (61:8085)
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
                                  'assets/components/images/rectangle-364-Yni.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // frame3NFp (61:8087)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // hovergGW (61:8128)
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
                                    // hoverWmL (61:8139)
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
                          // frontD9x (61:8090)
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
                                  'assets/components/images/subtract-Khg.png',
                                ),
                              ),
                            ),
                            child: TextButton(
                              // buttonKTt (61:8113)
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
                                        // ellipse2ikv (I61:8113;61:7852)
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
                                        // autogroupwvshjg2 (FxM2g7ZcLYrjAoxFfBwvSH)
                                        left: 3*fem,
                                        top: 3*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 58*fem,
                                            height: 58*fem,
                                            child: Image.asset(
                                              'assets/components/images/auto-group-wvsh.png',
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
            SizedBox(
              width: 50*fem,
            ),
            Container(
              // frame26phU (68:4397)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
              width: 390*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbariphone13Y7g (364:1642)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 26.6*fem, 10*fem),
                    width: double.infinity,
                    height: 47*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftsidepaz (364:1629)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          width: 54*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Container(
                            // statusbartimemFL (364:1630)
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
                          // rightsideEPp (364:1631)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // iconmobilesignalyMQ (364:1640)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 18*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/components/images/icon-mobile-signal-ckW.png',
                                  width: 18*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // wifishg (364:1636)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                width: 17*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/components/images/wifi-xaA.png',
                                  width: 17*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // batteryb7t (364:1632)
                                width: 27.4*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/components/images/battery-QDt.png',
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
                    // topnavigationvfx (2:302)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
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
                              // statusbariphone13QLE (2:303)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                              padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 26.6*fem, 10*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leftsideiLv (2:306)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                    width: 54*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(24*fem),
                                    ),
                                    child: Container(
                                      // statusbartimerCE (2:307)
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
                                    // rightside7P4 (2:308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // iconmobilesignalrLe (2:317)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 18*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/components/images/icon-mobile-signal-cBg.png',
                                            width: 18*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Container(
                                          // wifiMoC (2:313)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 17*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/components/images/wifi-5fc.png',
                                            width: 17*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Container(
                                          // batteryVeW (2:309)
                                          width: 27.4*fem,
                                          height: 13*fem,
                                          child: Image.asset(
                                            'assets/components/images/battery-i2A.png',
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
                              // contentofC (2:318)
                              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // lefttitlerightjHx (2:319)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 34*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // leftaccessoryTUr (2:320)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconchevronleftzUn (2:321)
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
                                                // lefttitleWCE (2:322)
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
                                          // titleRpz (2:324)
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
                                          // righttitle9FC (2:326)
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
                                    // searchfield3bU (2:328)
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
                                          // iconmagnifyingglassudg (I2:328;140:9425)
                                          width: 15.63*fem,
                                          height: 15.78*fem,
                                          child: Image.asset(
                                            'assets/components/images/icon-magnifyingglass-9BC.png',
                                            width: 15.63*fem,
                                            height: 15.78*fem,
                                          ),
                                        ),
                                        Text(
                                          // placeholder2yC (I2:328;26:7539)
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
                  Container(
                    // topnavigationjci (68:4399)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
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
                              // statusbariphone13QD4 (I68:4399;2:303)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                              padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 26.6*fem, 10*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leftside6Ln (I68:4399;2:306)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                    width: 54*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(24*fem),
                                    ),
                                    child: Container(
                                      // statusbartimeqZG (I68:4399;2:307)
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
                                    // rightsidejPk (I68:4399;2:308)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // iconmobilesignal3QS (I68:4399;2:317)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 18*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/components/images/icon-mobile-signal-qca.png',
                                            width: 18*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Container(
                                          // wifiaQN (I68:4399;2:313)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 17*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/components/images/wifi-Ff4.png',
                                            width: 17*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Container(
                                          // batteryJLN (I68:4399;2:309)
                                          width: 27.4*fem,
                                          height: 13*fem,
                                          child: Image.asset(
                                            'assets/components/images/battery-FDp.png',
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
                              // contentcrr (I68:4399;2:318)
                              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // lefttitlerightMpS (I68:4399;2:319)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    height: 34*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // leftaccessory6X8 (I68:4399;2:320)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconchevronleftbTt (I68:4399;2:321)
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
                                                // lefttitleUXg (I68:4399;2:322)
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
                                          // titlecNz (I68:4399;2:324)
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
                                          // righttitleVhg (I68:4399;2:326)
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
                                    // searchfieldE9U (I68:4399;2:328)
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
                                          // iconmagnifyingglass6hU (I68:4399;2:328;140:9425)
                                          width: 15.63*fem,
                                          height: 15.78*fem,
                                          child: Image.asset(
                                            'assets/components/images/icon-magnifyingglass-33c.png',
                                            width: 15.63*fem,
                                            height: 15.78*fem,
                                          ),
                                        ),
                                        Text(
                                          // placeholder2r2 (I68:4399;2:328;26:7539)
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
                  Container(
                    // autogroupqsnqvRc (FxSvws5wiHJJez8d7kQSNq)
                    padding: EdgeInsets.fromLTRB(118*fem, 58*fem, 119*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // montreal19mostlyclearRdG (I68:4400;21:1037)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
                          constraints: BoxConstraints (
                            maxWidth: 153*fem,
                          ),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 34*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2058823529*ffem/fem,
                                letterSpacing: 0.3740000129*fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Montreal\n',
                                ),
                                TextSpan(
                                  text: '19° | Mostly Clear',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: 0.3799999952*fem,
                                    color: Color(0x99ebebf5),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // weatherwtS (68:4401)
                          margin: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 11.5*fem, 0*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                // montrealUtN (I68:4401;2:330)
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
                                // D5G (I68:4401;2:331)
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
                                // mostlyclearh24l186Px (I68:4401;2:332)
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
                      ],
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