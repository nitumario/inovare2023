import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 623;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame12qMB (235:1603)
        width: double.infinity,
        height: 812*fem,
        child: Stack(
          children: [
            Positioned(
              // addressZ2H (235:1589)
              left: 191*fem,
              top: 487.5*fem,
              child: Align(
                child: SizedBox(
                  width: 187*fem,
                  height: 56*fem,
                  child: Text(
                    'blalbablablablablablaaaaaaaaaaaaa',
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
              // rectangle1218EPK (235:1547)
              left: 124*fem,
              top: 0*fem,
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
              // contacteazane18jb (235:1579)
              left: 0*fem,
              top: 10*fem,
              child: Align(
                child: SizedBox(
                  width: 623*fem,
                  height: 490*fem,
                  child: Image.asset(
                    'assets/page-1/images/contacteaza-ne-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // navbarxTWy (235:1549)
              left: 124*fem,
              top: 3*fem,
              child: Container(
                width: 375*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // navbtnm1s (I235:1549;0:1894)
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
                              'assets/page-1/images/nav-btn-5Sq.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // navtext2Ch (I235:1549;0:1899)
                      left: 108*fem,
                      top: 35*fem,
                      child: Align(
                        child: SizedBox(
                          width: 159*fem,
                          height: 28*fem,
                          child: Text(
                            'Contactează-ne',
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
                      // statusbarblackKBo (235:1550)
                      left: 26*fem,
                      top: 3*fem,
                      child: Container(
                        width: 326*fem,
                        height: 14*fem,
                        child: Container(
                          // iphonexstatusbarsstatusbarblac (235:1551)
                          width: double.infinity,
                          height: 18*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ZM3 (235:1559)
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
                                // cellularconnection5aH (235:1557)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                                width: 17*fem,
                                height: 10.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/cellular-connection-THb.png',
                                  width: 17*fem,
                                  height: 10.67*fem,
                                ),
                              ),
                              Container(
                                // wifioFP (235:1556)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/page-1/images/wifi-Hf7.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // batteryKzR (235:1552)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 23.83*fem,
                                height: 10.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/battery-uWh.png',
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
                      // icarroweG1 (235:1562)
                      left: 3*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/icarrow-CaD.png',
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
          ],
        ),
      ),
          );
  }
}