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
        // historyB93 (214:1774)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navbarxEt1 (214:1775)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(32*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackiHP (I214:1775;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I214:1775;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mFf (I214:1775;0:1910)
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
                            // cellularconnectionUA5 (I214:1775;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-gVf.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiLTB (I214:1775;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-pH7.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryrgR (I214:1775;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-1wX.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupppnmmYV (356QyRHGGeGTxSkQZcppnm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupha5w7MT (356R5kS3qX2M3pbCiyHA5w)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-ha5w.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextdah (I214:1775;0:1899)
                          'Favorite',
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
              // autogroup4m8m7km (356Pn7wQArQWJxGxUv4m8M)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
              width: 507*fem,
              height: 698*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle122238d (214:1778)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 312*fem,
                        height: 698*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xffeeeeee)),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x11000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 7*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1223VWR (214:1779)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 312*fem,
                        height: 698*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xffeeeeee)),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x11000000),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 7*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group304zCH (214:1780)
                    left: 58*fem,
                    top: 36*fem,
                    child: Container(
                      width: 200*fem,
                      height: 77*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textJCy (214:1782)
                            margin: EdgeInsets.fromLTRB(168*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              '\$25',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1111111111*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // textC3T (214:1781)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 8*fem),
                            child: Text(
                              'HOSPITAL CARLOS',
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Center(
                            // textJsB (214:1783)
                            child: Text(
                              '22 OCT, 2022',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Quicksand',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // itemhistorySyP (214:1786)
                    left: 30*fem,
                    top: 60*fem,
                    child: Container(
                      width: 477*fem,
                      height: 171*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bgyiR (I214:1786;0:3692)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 255*fem,
                                height: 97*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    border: Border.all(color: Color(0xffff0099)),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7.5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupEuF (I214:1786;0:3695)
                            left: 21*fem,
                            top: 65*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                              width: 456*fem,
                              height: 106*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupgws9XdT (356Q92WEQ2prEaYMCVGwS9)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                    width: 26*fem,
                                    height: 80*fem,
                                  ),
                                  Container(
                                    // autogroupr52zU2u (356QFXKQXpp6WnGoCvr52Z)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 391*fem,
                                    height: 103*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // itemhistorymnh (214:1787)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 477*fem,
                              height: 171*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bg6py (I214:1787;0:3692)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 255*fem,
                                        height: 97*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                            border: Border.all(color: Color(0xffff0099)),
                                            color: Color(0xffffffff),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x26000000),
                                                offset: Offset(0*fem, 4*fem),
                                                blurRadius: 7.5*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // groupBLd (I214:1787;0:3695)
                                    left: 21*fem,
                                    top: 65*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 456*fem,
                                      height: 106*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupwt37VcD (356QcGDrC615FaeY5QwT37)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                            width: 26*fem,
                                            height: 80*fem,
                                          ),
                                          Container(
                                            // autogroupfqdf1Kf (356QgqvYoKqctHdyrLfQDF)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 391*fem,
                                            height: 103*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // textuvq (214:1788)
                                    left: 28*fem,
                                    top: 31*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 201*fem,
                                        height: 22*fem,
                                        child: Text(
                                          'MĂNĂSTIREA DINTR-UN LEMN',
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3600000143*ffem/fem,
                                            color: Color(0xff352555),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}