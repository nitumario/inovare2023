import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // feedbackFsf (214:1471)
        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 108.56*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(32*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 0*fem),
              blurRadius: 20*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxgTB (214:1475)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: 375*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(32*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackmzR (I214:1475;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I214:1475;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // R3P (I214:1475;0:1910)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.87*fem, 0*fem),
                            child: Text(
                              '9:41',
                              style: SafeGoogleFont (
                                'Helvetica',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // cellularconnectionujF (I214:1475;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-Row.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiopd (I214:1475;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryjTP (I214:1475;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptoe1r2D (356VZHeG5Q3TrG5qLRtoE1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnBqB (I214:1475;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.5*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 36*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/page-1/images/nav-btn.png',
                                width: 36*fem,
                                height: 36*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // navtextrgR (I214:1475;0:1899)
                          'Feedback',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Quicksand',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff352555),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupn8nmxUZ (356VM3VfMwc7da8NdSn8Nm)
              margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 64*fem, 5*fem),
              width: double.infinity,
              height: 55*fem,
              child: Stack(
                children: [
                  Positioned(
                    // drivername5p5 (214:1473)
                    left: 67*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 112*fem,
                        height: 28*fem,
                        child: Text(
                          'Gata vizita!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Quicksand',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xffff0099),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // drivernameyPf (214:1474)
                    left: 0*fem,
                    top: 26*fem,
                    child: Align(
                      child: SizedBox(
                        width: 247*fem,
                        height: 29*fem,
                        child: Text(
                          'Lasă-ne părerea ta.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Quicksand',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.12*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff352555),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // undrawforrevieweqxk1eEu (214:1479)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 47*fem),
              width: 259*fem,
              height: 165*fem,
              child: Image.asset(
                'assets/page-1/images/undrawforrevieweqxk-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // carmakeY5P (214:1477)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 6*fem),
              child: Text(
                'CUM A FOST EXPERIENȚA?',
                style: SafeGoogleFont (
                  'Quicksand',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5384615385*ffem/fem,
                  color: Color(0xff352555),
                ),
              ),
            ),
            Container(
              // rectangleR9B (214:1476)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 17*fem),
              width: 333*fem,
              height: 164*fem,
              child: Image.asset(
                'assets/page-1/images/rectangle.png',
                width: 333*fem,
                height: 164*fem,
              ),
            ),
            Container(
              // ratingYDo (214:1480)
              margin: EdgeInsets.fromLTRB(2.43*fem, 0*fem, 0*fem, 19.33*fem),
              width: 170.43*fem,
              height: 36*fem,
              child: Image.asset(
                'assets/page-1/images/rating.png',
                width: 170.43*fem,
                height: 36*fem,
              ),
            ),
            Container(
              // btnmainSpy (214:1478)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 0*fem),
              width: double.infinity,
              height: 61.11*fem,
              decoration: BoxDecoration (
                color: Color(0xffff0099),
                borderRadius: BorderRadius.circular(15*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4c1069e3),
                    offset: Offset(0*fem, 2*fem),
                    blurRadius: 4*fem,
                  ),
                ],
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'Trimite',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xffffffff),
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