import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame10Jp1 (235:1601)
        width: double.infinity,
        height: 846*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle1216FUM (235:1398)
              left: 25*fem,
              top: 34*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(1*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // language1MnH (235:1510)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 491*fem,
                  child: Image.asset(
                    'assets/page-1/images/language-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // navbarxtGR (235:1488)
              left: 25*fem,
              top: 37*fem,
              child: Container(
                width: 375*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // navbtn8gZ (I235:1488;0:1894)
                      left: 15*fem,
                      top: 27*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/nav-btn-fx5.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // navtextDi1 (I235:1488;0:1899)
                      left: 156.5*fem,
                      top: 35*fem,
                      child: Align(
                        child: SizedBox(
                          width: 62*fem,
                          height: 28*fem,
                          child: Text(
                            'Limbă',
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
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbarblackWSD (235:1399)
                      left: 26*fem,
                      top: 3*fem,
                      child: Container(
                        width: 326*fem,
                        height: 14*fem,
                        child: Container(
                          // iphonexstatusbarsstatusbarblac (235:1400)
                          width: double.infinity,
                          height: 18*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // x3K (235:1408)
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
                                // cellularconnectionG41 (235:1406)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/cellular-connection-LHP.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifiNsj (235:1405)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-Gq7.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // batteryu6y (235:1401)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 23.83*fem,
                                height: 10.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-Pdj.png',
                                  width: 23.83*fem,
                                  height: 10.33*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // icarrowngZ (235:1416)
                      left: 3*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/icarrow.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1048H (235:1411)
              left: 93*fem,
              top: 457.5*fem,
              child: Container(
                width: 84*fem,
                height: 67*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // addressna5 (235:1412)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      child: Text(
                        'Engleză',
                        style: SafeGoogleFont (
                          'Quicksand',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.4*ffem/fem,
                          letterSpacing: 0.200000003*fem,
                          color: Color(0xff352555),
                        ),
                      ),
                    ),
                    Text(
                      // addressrpq (235:1413)
                      'Română',
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
            ),
          ],
        ),
      ),
          );
  }
}