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
        // thankyouSQe (163:2821)
        padding: EdgeInsets.fromLTRB(275*fem, 140*fem, 275*fem, 140*fem),
        width: double.infinity,
        height: 1080*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(44*fem),
          gradient: RadialGradient (
            center: Alignment(-0.272, 1.093),
            radius: 1.22,
            colors: <Color>[Color(0xfff7cbfd), Color(0xff7758d1)],
            stops: <double>[0.277, 1],
          ),
        ),
        child: Container(
          // group1280WQW (163:4002)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle365S3G (163:2939)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 260*fem,
                    height: 800*fem,
                    child: Image.asset(
                      'assets/thank-you/images/rectangle-365-CEA.png',
                      width: 260*fem,
                      height: 800*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle366L8e (163:2941)
                left: 190*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 1180*fem,
                    height: 800*fem,
                    child: Image.asset(
                      'assets/thank-you/images/rectangle-366.png',
                      width: 1180*fem,
                      height: 800*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // thankyouforwatchingr6z (163:3043)
                left: 270*fem,
                top: 40*fem,
                child: Align(
                  child: SizedBox(
                    width: 678*fem,
                    height: 81*fem,
                    child: Text(
                      'Thank you for watching',
                      style: SafeGoogleFont (
                        'SF Pro Rounded',
                        fontSize: 64*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // avatar8qC (163:3055)
                left: 44*fem,
                top: 7*fem,
                child: Container(
                  width: 100*fem,
                  height: 157*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(60*fem),
                      bottomLeft: Radius.circular(60*fem),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // ellipse174FQ2 (163:3056)
                        left: 0*fem,
                        top: 57*fem,
                        child: Align(
                          child: SizedBox(
                            width: 100*fem,
                            height: 100*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                                border: Border.all(color: Color(0xffffffff)),
                                color: Color(0x33000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ellipse5i2i (163:3057)
                        left: 0.4692382812*fem,
                        top: 77.3459777832*fem,
                        child: ImageFiltered(
                          imageFilter: ImageFilter.blur (
                            sigmaX: 67.6777267456*fem,
                            sigmaY: 67.6777267456*fem,
                          ),
                          child: Align(
                            child: SizedBox(
                              width: 340.32*fem,
                              height: 340.32*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(170.1611328125*fem),
                                  gradient: SweepGradient (
                                    center: Alignment(0, -0),
                                    startAngle: 1.57,
                                    endAngle: 7.85,
                                    tileMode: TileMode.repeated,
                                    colors: <Color>[Color(0x4c612fab), Color(0x00612fab), Color(0xff612fab), Color(0x00612fab), Color(0xff612fab), Color(0x4c612fab)],
                                    stops: <double>[0, 0.069, 0.373, 0.609, 0.839, 1],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // aki1spi (163:3058)
                        left: -34.2165527344*fem,
                        top: -3*fem,
                        child: Align(
                          child: SizedBox(
                            width: 158.24*fem,
                            height: 202*fem,
                            child: Image.asset(
                              'assets/thank-you/images/aki-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // logoQJr (163:3084)
                left: 44*fem,
                top: 660*fem,
                child: Container(
                  width: 100*fem,
                  height: 100*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/thank-you/images/oval.png',
                      ),
                    ),
                  ),
                  child: Container(
                    // logofigma6hU (163:3086)
                    padding: EdgeInsets.fromLTRB(31.82*fem, 22.73*fem, 32.18*fem, 22.73*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/thank-you/images/oval-7wL.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // logofigma2b8 (163:3088)
                      child: SizedBox(
                        width: 36*fem,
                        height: 54.55*fem,
                        child: Image.asset(
                          'assets/thank-you/images/logo-figma.png',
                          width: 36*fem,
                          height: 54.55*fem,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame3462wxz (163:4003)
                left: 281.9660644531*fem,
                top: 295.9660186768*fem,
                child: Container(
                  width: 654*fem,
                  height: 183.77*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        // watchthewholetutorialonyoutube (163:4004)
                        'Watch the whole tutorial on Youtube',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 40*ffem,
                          fontWeight: FontWeight.w900,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                      Container(
                        // autogrouprpgh81t (FxTPx66Do7rjYDBeVGRPGH)
                        padding: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame3450TZx (163:4005)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 20*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // assetsyoutubeimagesavatoryHQ (163:4006)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 48*fem,
                                    height: 48*fem,
                                    child: Image.asset(
                                      'assets/thank-you/images/assets-youtube-images-avator.png',
                                      width: 48*fem,
                                      height: 48*fem,
                                    ),
                                  ),
                                  Text(
                                    // httpsyoutube48ywatiyau05rE (163:4010)
                                    'https://youtu.be/48YwaTiYau0',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2142857143*ffem/fem,
                                      letterSpacing: 0.3639999926*fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xffffffff),
                                      decorationColor: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame3449Cfx (163:4011)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109.23*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // logo9LJ (163:4012)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                    width: 47.77*fem,
                                    height: 47.77*fem,
                                    child: Image.asset(
                                      'assets/thank-you/images/logo.png',
                                      width: 47.77*fem,
                                      height: 47.77*fem,
                                    ),
                                  ),
                                  Text(
                                    // httpsdesigncodeioquickappsfigm (163:4017)
                                    'https://designcode.io/quick-apps-figma',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2142857143*ffem/fem,
                                      letterSpacing: 0.3639999926*fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xffffffff),
                                      decorationColor: Color(0xffffffff),
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
          );
  }
}