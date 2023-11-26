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
        // frame11tgH (235:1602)
        padding: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.only (
            bottomRight: Radius.circular(1*fem),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxbah (235:1515)
              width: double.infinity,
              height: 70*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(32*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // navbtn8qX (I235:1515;0:1894)
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
                            'assets/page-1/images/nav-btn-Dd3.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navtextQo3 (I235:1515;0:1899)
                    left: 98.5*fem,
                    top: 35*fem,
                    child: Align(
                      child: SizedBox(
                        width: 178*fem,
                        height: 28*fem,
                        child: Text(
                          'Termeni & Politică',
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
                    // statusbarblackUH7 (235:1516)
                    left: 26*fem,
                    top: 3*fem,
                    child: Container(
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (235:1517)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sq3 (235:1525)
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
                              // cellularconnectionzem (235:1523)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection-o8V.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifi6C1 (235:1522)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-CWV.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryDnR (235:1518)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-kyF.png',
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
                    // icarrowYZo (235:1529)
                    left: 3*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/icarrow-V9b.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupid3fecq (356wADefCN9deYYRgtiD3f)
              padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 18*fem, 298.5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // language2ALH (235:1514)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 33.5*fem),
                    width: 319*fem,
                    height: 339*fem,
                    child: Image.asset(
                      'assets/page-1/images/language-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // addressgJd (235:1527)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 187*fem,
                    ),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}