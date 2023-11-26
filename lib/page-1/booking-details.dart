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
        // bookingdetailsVSR (214:1330)
        width: double.infinity,
        height: 812*fem,
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
        child: Stack(
          children: [
            Positioned(
              // mapnAd (214:1331)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(32*fem),
                    child: Image.asset(
                      'assets/page-1/images/map--A1w.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // blockrgH (214:1332)
              left: 0*fem,
              top: 498*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 0*fem, 26*fem),
                width: 503*fem,
                height: 314*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(32*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 7.5*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // rectangle137s7 (214:1340)
                      margin: EdgeInsets.fromLTRB(143*fem, 0*fem, 284*fem, 28*fem),
                      width: double.infinity,
                      height: 4*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffe4e5ea),
                      ),
                    ),
                    Container(
                      // addressUr5 (214:1346)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 14*fem),
                      child: Text(
                        'Mănăstirea Dintr-un Lemn',
                        style: SafeGoogleFont (
                          'Quicksand',
                          fontSize: 19*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.360000008*ffem/fem,
                          color: Color(0xff352555),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupvs7pzJd (356W6c5QmwN8wVWWT1vs7P)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      width: double.infinity,
                      height: 139*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // btncartypehD3 (214:1336)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 311*fem,
                              height: 139*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bg1mTo (I214:1336;0:2623)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 167*fem,
                                        height: 126.36*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(15*fem),
                                            color: Color(0xffffffff),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x14000000),
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
                                    // cartypes2Pj (I214:1336;0:2626)
                                    left: 12*fem,
                                    top: 18*fem,
                                    child: Container(
                                      width: 90*fem,
                                      height: 83*fem,
                                      child: Container(
                                        // standardmMK (I214:1336;0:2627)
                                        width: double.infinity,
                                        height: 60*fem,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // btncartypeJ6M (214:1337)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 311*fem,
                                      height: 139*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(32*fem),
                                      ),
                                      child: Container(
                                        // autogroup9s7sRgm (356XmZHs65Uja3pH2N9S7s)
                                        width: 167*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // bg1Zny (I214:1337;0:2623)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 167*fem,
                                                  height: 126.36*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(15*fem),
                                                      color: Color(0xffffffff),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x14000000),
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
                                              // cartypes2wT (I214:1337;0:2626)
                                              left: 12*fem,
                                              top: 18*fem,
                                              child: Container(
                                                width: 90*fem,
                                                height: 83*fem,
                                                child: Container(
                                                  // standardyLu (I214:1337;0:2627)
                                                  width: double.infinity,
                                                  height: 60*fem,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // addressWLq (214:1347)
                                              left: 8*fem,
                                              top: 17*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 148*fem,
                                                  height: 86*fem,
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Quicksand',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.3599999746*ffem/fem,
                                                        color: Color(0xff352555),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'Cea mai veche mărturie despre apariția mănăstirii într-un ținut de un farmec deosebit, la margine de pădure seculară cu stejari asemeni, ne vine din însemnările călătorului pe meleagurile Țărilor Române, diaconul arab creștin ',
                                                          style: SafeGoogleFont (
                                                            'Quicksand',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.3599999746*ffem/fem,
                                                            color: Color(0xff352555),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'Paul de Alep',
                                                          style: SafeGoogleFont (
                                                            'Quicksand',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.3599999746*ffem/fem,
                                                            decoration: TextDecoration.underline,
                                                            color: Color(0xff352555),
                                                            decorationColor: Color(0xff352555),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: '.',
                                                          style: SafeGoogleFont (
                                                            'Quicksand',
                                                            fontSize: 9*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.3599999746*ffem/fem,
                                                            color: Color(0xff352555),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // addressxPB (214:1348)
                                              left: 66*fem,
                                              top: 96.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 70*fem,
                                                  height: 13*fem,
                                                  child: Text(
                                                    'Află mai multe...',
                                                    style: SafeGoogleFont (
                                                      'Quicksand',
                                                      fontSize: 9*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.3599999746*ffem/fem,
                                                      color: Color(0xff2831ff),
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // btncartypeDa1 (214:1338)
                            left: 179*fem,
                            top: 0*fem,
                            child: Container(
                              width: 311*fem,
                              height: 139*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(32*fem),
                              ),
                              child: Container(
                                // autogroupiev5YsB (356Z2rX4otsThMfPRBiev5)
                                width: 167*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bg1tw3 (I214:1338;0:2623)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 167*fem,
                                          height: 126.36*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(15*fem),
                                              color: Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x14000000),
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
                                      // cartypesnmX (I214:1338;0:2626)
                                      left: 12*fem,
                                      top: 18*fem,
                                      child: Container(
                                        width: 90*fem,
                                        height: 83*fem,
                                        child: Container(
                                          // standardgc1 (I214:1338;0:2627)
                                          width: double.infinity,
                                          height: 60*fem,
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
                    Container(
                      // btnmainqjo (214:1334)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(129*fem, 16*fem, 13*fem, 16*fem),
                          width: double.infinity,
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // btntextUGy (I214:1334;0:154)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                  child: Text(
                                    'Vizitează',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Quicksand',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.4*ffem/fem,
                                      letterSpacing: 0.200000003*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // icons8chevronright961BBP (214:1335)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                width: 25*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8-chevron-right-96-1.png',
                                  fit: BoxFit.cover,
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
            Positioned(
              // navbarxVSy (214:1339)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
                width: 375*fem,
                height: 70*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarblackYw3 (I214:1339;0:1901)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I214:1339;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // D1b (I214:1339;0:1910)
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
                              // cellularconnectionuf7 (I214:1339;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wific3j (I214:1339;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-GX3.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryJSM (I214:1339;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-GCH.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupdnu7pQh (356bjCCETDdnNGxHDVDnu7)
                      width: 243*fem,
                      child: Align(
                        // navbtnaem (I214:1339;0:1894)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/nav-btn-33X.png',
                                width: 36*fem,
                                height: 36*fem,
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
              // vector1sds (214:1341)
              left: 216.5*fem,
              top: 267.96484375*fem,
              child: Align(
                child: SizedBox(
                  width: 113.58*fem,
                  height: 182.54*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-1.png',
                    width: 113.58*fem,
                    height: 182.54*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icdropoffN4q (214:1342)
              left: 252*fem,
              top: 427*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 55*fem,
                  child: Image.asset(
                    'assets/page-1/images/icdropoff.png',
                    width: 55*fem,
                    height: 55*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // routeUdf (214:1343)
              left: 188*fem,
              top: 253*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 63*fem,
                  child: Image.asset(
                    'assets/page-1/images/route.png',
                    width: 56*fem,
                    height: 63*fem,
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