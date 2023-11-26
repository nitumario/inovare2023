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
        // loginasCyX (214:981)
        padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 38*fem),
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
              // statusbarblackfs7 (214:990)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 23*fem, 123*fem),
              width: double.infinity,
              height: 14*fem,
              child: Container(
                // iphonexstatusbarsstatusbarblac (214:991)
                width: double.infinity,
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // jc5 (214:999)
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
                      // cellularconnectionrAu (214:997)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/cellular-connection-1ZT.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiZb7 (214:996)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-UDf.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // battery4nm (214:992)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 23.83*fem,
                      height: 10.33*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-dAy.png',
                        width: 23.83*fem,
                        height: 10.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroupu9w7xdF (356o92r7KWA4vn9km1u9w7)
              width: double.infinity,
              height: 466*fem,
              child: Stack(
                children: [
                  Positioned(
                    // undrawprojectfeedbackrecm3l16j (214:982)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 460*fem,
                        height: 433*fem,
                        child: Image.asset(
                          'assets/page-1/images/undrawprojectfeedbackrecm3l-1-7Fw.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame3Qk9 (214:983)
                    left: 0*fem,
                    top: 403*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 39*fem, 0*fem),
                        width: 375*fem,
                        height: 63*fem,
                        child: Container(
                          // group300iVw (214:984)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1217eeV (214:985)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 303*fem,
                                    height: 60*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(15*fem),
                                        color: Color(0xffff0099),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // btntextYzm (214:987)
                                left: 123*fem,
                                top: 16*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 63*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Login',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 23*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2173913043*ffem/fem,
                                          letterSpacing: 0.200000003*fem,
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
                  ),
                  Positioned(
                    // btntextEch (214:989)
                    left: 26.5*fem,
                    top: 334*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 310*fem,
                          height: 28*fem,
                          child: Text(
                            'E prima oară când ne întâlnim?',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 21*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              letterSpacing: 0.200000003*fem,
                              color: Color(0xff352555),
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
              // group30245w (214:1004)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(33*fem, 0*fem, 39*fem, 0*fem),
                  width: double.infinity,
                  height: 78*fem,
                  child: Container(
                    // group299ZoP (214:1005)
                    width: double.infinity,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // shape6HX (214:1009)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 28.18*fem),
                          width: 9.5*fem,
                          height: 10.49*fem,
                          child: Image.asset(
                            'assets/page-1/images/shape--nfT.png',
                            width: 9.5*fem,
                            height: 10.49*fem,
                          ),
                        ),
                        Container(
                          // autogroupu2dxcmf (356ofgdhkNZHGi1pVFU2dX)
                          padding: EdgeInsets.fromLTRB(111*fem, 5.66*fem, 22.5*fem, 5.66*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffff0099)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // btntextiZo (214:1007)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                                  child: Text(
                                    'Sign Up',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Quicksand',
                                      fontSize: 23*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2173913043*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xffff0099),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // shapeq8d (214:1008)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.31*fem, 0*fem, 0*fem),
                                width: 9.5*fem,
                                height: 10.49*fem,
                                child: Image.asset(
                                  'assets/page-1/images/shape--3Jq.png',
                                  width: 9.5*fem,
                                  height: 10.49*fem,
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
            Container(
              // group301wBf (214:1000)
              margin: EdgeInsets.fromLTRB(175*fem, 0*fem, 145*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse123Eh (214:1002)
                    width: 10*fem,
                    height: 10*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xff352555),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  Container(
                    // ellipse13xMf (214:1003)
                    width: 10*fem,
                    height: 10*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xff352555),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  Container(
                    // rectangle1220Huj (214:1001)
                    width: 25*fem,
                    height: 10*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xffff0099),
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