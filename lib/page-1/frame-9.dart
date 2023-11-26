import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 438;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame9cDw (235:1599)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // frame4YtH (235:1259)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle1216tx9 (235:1260)
                left: 31*fem,
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
                // statusbarblackb5s (235:1265)
                left: 57*fem,
                top: 6*fem,
                child: Container(
                  width: 326*fem,
                  height: 14*fem,
                  child: Container(
                    // iphonexstatusbarsstatusbarblac (235:1266)
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 2S5 (235:1274)
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
                          // cellularconnectionj5b (235:1272)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-Y5F.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiQhX (235:1271)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-XHs.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // battery6KT (235:1267)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 23.83*fem,
                          height: 10.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Hs7.png',
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
                // addressmwP (235:1341)
                left: 99*fem,
                top: 699*fem,
                child: Align(
                  child: SizedBox(
                    width: 147*fem,
                    height: 28*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Text(
                        'Deloghează-te',
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
              ),
              Positioned(
                // settings1153 (235:1342)
                left: 0*fem,
                top: 26*fem,
                child: Align(
                  child: SizedBox(
                    width: 438*fem,
                    height: 363*fem,
                    child: Image.asset(
                      'assets/page-1/images/settings-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // group10jFw (235:1360)
                left: 99*fem,
                top: 332.5*fem,
                child: Container(
                  width: 178*fem,
                  height: 150*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // addressr5f (235:1361)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Limbă',
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
                      Container(
                        // address83B (235:1362)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Termeni & Politică',
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
                      Container(
                        // address1cm (235:1363)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            'Contactează-ne',
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
                      Text(
                        // addressi1P (235:1364)
                        'Suport',
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
              Positioned(
                // icarrowSxy (235:1366)
                left: 34*fem,
                top: 3*fem,
                child: Align(
                  child: SizedBox(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/icarrow-JgZ.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // navbarxXUd (235:1371)
                left: 32*fem,
                top: 0*fem,
                child: Container(
                  width: 375*fem,
                  height: 70*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(32*fem),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // navbtnT7P (I235:1371;0:1894)
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
                                'assets/page-1/images/nav-btn-or1.png',
                                width: 36*fem,
                                height: 36*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // navtextMiZ (I235:1371;0:1899)
                        left: 157*fem,
                        top: 35*fem,
                        child: Align(
                          child: SizedBox(
                            width: 61*fem,
                            height: 28*fem,
                            child: Text(
                              'Setări',
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
                        // statusbarblack4cy (I235:1371;0:1901)
                        left: 27*fem,
                        top: 6*fem,
                        child: Container(
                          width: 326*fem,
                          height: 14*fem,
                          child: Container(
                            // iphonexstatusbarsstatusbarblac (I235:1371;0:1902)
                            width: double.infinity,
                            height: 18*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // VyB (I235:1371;0:1910)
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
                                  // cellularconnectioncH7 (I235:1371;0:1908)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-Z8M.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifi8FT (I235:1371;0:1907)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-yMj.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryrSM (I235:1371;0:1903)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 23.83*fem,
                                  height: 10.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-NDF.png',
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
                        // navbarxXoP (235:1443)
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
                                // statusbarblack2VF (I235:1443;0:1901)
                                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                                width: 326*fem,
                                height: 14*fem,
                                child: Container(
                                  // iphonexstatusbarsstatusbarblac (I235:1443;0:1902)
                                  width: double.infinity,
                                  height: 18*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // GPb (I235:1443;0:1910)
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
                                        // cellularconnectionBmT (I235:1443;0:1908)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                                        width: 17*fem,
                                        height: 10.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/cellular-connection-1hT.png',
                                          width: 17*fem,
                                          height: 10.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifitQy (I235:1443;0:1907)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                                        width: 15.27*fem,
                                        height: 10.97*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-3b7.png',
                                          width: 15.27*fem,
                                          height: 10.97*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryb4V (I235:1443;0:1903)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        width: 23.83*fem,
                                        height: 10.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-DG5.png',
                                          width: 23.83*fem,
                                          height: 10.33*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupmuzwhNR (356vQEuwN5KCNZSAFbmUZw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // navbtnE7T (I235:1443;0:1894)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 36*fem,
                                          height: 36*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/nav-btn-8am.png',
                                            width: 36*fem,
                                            height: 36*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // navtextXcM (I235:1443;0:1899)
                                      'Setări',
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