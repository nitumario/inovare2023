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
        // searchbookingMRs (214:1090)
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
              // mapyy3 (214:1091)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(32*fem),
                    child: Image.asset(
                      'assets/page-1/images/map-.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // block4Uh (214:1092)
              left: 0*fem,
              top: 556*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 15*fem, 21*fem, 0*fem),
                width: 375*fem,
                height: 374*fem,
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
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icgestureHcM (214:1095)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 28*fem),
                      width: 30*fem,
                      height: 4*fem,
                      child: Image.asset(
                        'assets/page-1/images/icgesture-UMw.png',
                        width: 30*fem,
                        height: 4*fem,
                      ),
                    ),
                    Container(
                      // searchfieldyzy (214:1094)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 16*fem, 31*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 4*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(32*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x23000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 7.5*fem,
                          ),
                        ],
                      ),
                      child: Align(
                        // icsearchros (I214:1094;0:2859)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0*fem),
                            child: Image.asset(
                              'assets/page-1/images/icsearch-NAd.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // listLU9 (214:1096)
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(32*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rowH8V (214:1099)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupvjm3nqw (356hfXJVaEwqAzk3crVjM3)
                                  padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 153*fem, 6.5*fem),
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icplacegwK (I214:1099;0:2040)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 10*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icplace-dSR.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupqglyom3 (356hmgntaCUM5YhBw7qGLy)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                        width: 138*fem,
                                        height: 39.5*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // postLFB (I214:1099;0:114)
                                              left: 0*fem,
                                              top: 20.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Vălcea',
                                                    style: SafeGoogleFont (
                                                      'Quicksand',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.399999912*ffem/fem,
                                                      color: Color(0xff97adb6),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // addressCYH (I214:1099;0:116)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 138*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'Mănăstirea "Cozia"',
                                                    style: SafeGoogleFont (
                                                      'Quicksand',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.3599999746*ffem/fem,
                                                      color: Color(0xff352555),
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
                                Container(
                                  // line67s (I214:1099;0:108)
                                  width: 291*fem,
                                  height: 0*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-bEZ.png',
                                    width: 291*fem,
                                    height: 0*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rowqLM (214:1100)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupldvr8qF (356iARe13URi4FkkxfLDvR)
                                  padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 127*fem, 6.5*fem),
                                  width: double.infinity,
                                  height: 60*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icplace4yo (I214:1100;0:2040)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 10*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icplace-qv9.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupvwuxAmw (356iLWBYNzsJrD8jfVvWuX)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                        width: 164*fem,
                                        height: 39.5*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // postgVP (I214:1100;0:114)
                                              left: 0*fem,
                                              top: 20.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Vălcea',
                                                    style: SafeGoogleFont (
                                                      'Quicksand',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.399999912*ffem/fem,
                                                      color: Color(0xff97adb6),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // addressKHT (I214:1100;0:116)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 164*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    'Muzeul Satului Vâlcean',
                                                    style: SafeGoogleFont (
                                                      'Quicksand',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.3599999746*ffem/fem,
                                                      color: Color(0xff352555),
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
                                Container(
                                  // linebVs (I214:1100;0:108)
                                  width: 291*fem,
                                  height: 0*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-XEq.png',
                                    width: 291*fem,
                                    height: 0*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rowwpd (214:1098)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            height: 61*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup9bmkSWV (356hEsLuaQqmYnwUMo9bMK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                                  width: double.infinity,
                                  height: 39.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icplacexUq (I214:1098;0:2040)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icplace-7RT.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouph86m65F (356hMSzGzfShRQckHnH86M)
                                        width: 161*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // poste6m (I214:1098;0:114)
                                              left: 0*fem,
                                              top: 20.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 57*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'New York',
                                                    style: SafeGoogleFont (
                                                      'Quicksand',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.399999912*ffem/fem,
                                                      color: Color(0xff97adb6),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // addressv4H (I214:1098;0:116)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 161*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    '67, Grand Central Pkwy',
                                                    style: SafeGoogleFont (
                                                      'Quicksand',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3599999746*ffem/fem,
                                                      color: Color(0xff3e4958),
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
                                Container(
                                  // lineQEM (I214:1098;0:108)
                                  width: 291*fem,
                                  height: 0*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-zLy.png',
                                    width: 291*fem,
                                    height: 0*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rowvyP (214:1097)
                            padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            height: 61*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(32*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupd2vvTiR (356grDKzPbW6AVpjFoD2vV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                                  width: double.infinity,
                                  height: 39.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icplaceygm (I214:1097;0:2040)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icplace-t9F.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupsnuzVv1 (356gx8KoYBBZHowPoRsNUZ)
                                        width: 161*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // postrVf (I214:1097;0:114)
                                              left: 0*fem,
                                              top: 20.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 57*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'New York',
                                                    style: SafeGoogleFont (
                                                      'Quicksand',
                                                      fontSize: 13*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.399999912*ffem/fem,
                                                      color: Color(0xff97adb6),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // addressxYh (I214:1097;0:116)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 161*fem,
                                                  height: 21*fem,
                                                  child: Text(
                                                    '67, Grand Central Pkwy',
                                                    style: SafeGoogleFont (
                                                      'Quicksand',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3599999746*ffem/fem,
                                                      color: Color(0xff3e4958),
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
                                Container(
                                  // lineSCy (I214:1097;0:108)
                                  width: 291*fem,
                                  height: 0*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/line-Fj7.png',
                                    width: 291*fem,
                                    height: 0*fem,
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
            Positioned(
              // driversBgM (214:1101)
              left: 82.3173446655*fem,
              top: 99.2119140625*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 26.49*fem, 0*fem, 26.49*fem),
                width: 250.13*fem,
                height: 343.02*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(32*fem),
                ),
                child: Container(
                  // cartqf (214:1102)
                  width: 187.5*fem,
                  height: 252.63*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(32*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // cartopEed (214:1104)
                        margin: EdgeInsets.fromLTRB(132.24*fem, 0*fem, 0*fem, 155.99*fem),
                        width: 55.26*fem,
                        height: 42*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(32*fem),
                        ),
                      ),
                      Container(
                        // cartopZgu (214:1103)
                        width: 50.05*fem,
                        height: 54.64*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(32*fem),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // btnlocgmX (214:1109)
              left: 304*fem,
              top: 486*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/btnloc.png',
                    width: 50*fem,
                    height: 50*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // navbarxCjs (214:1111)
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
                      // statusbarblacktch (I214:1111;0:1901)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I214:1111;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // A4R (I214:1111;0:1910)
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
                              // cellularconnectionEKB (I214:1111;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection-bZK.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifikHX (I214:1111;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-4fj.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batterysN9 (I214:1111;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-13w.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupqnvfzSm (356isexJWcxckcfkvzqnVf)
                      width: 213*fem,
                      child: Align(
                        // navbtnx8h (I214:1111;0:1894)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/nav-btn-K2Z.png',
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
              // pin1dVj (214:1112)
              left: 36*fem,
              top: 107*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 180*fem,
                  child: Image.asset(
                    'assets/page-1/images/pin-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pin2kaM (214:1113)
              left: 184*fem,
              top: 90*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 180*fem,
                  child: Image.asset(
                    'assets/page-1/images/pin-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pin3tAm (214:1114)
              left: 228*fem,
              top: 147*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 180*fem,
                  child: Image.asset(
                    'assets/page-1/images/pin-3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pin4Nbj (214:1115)
              left: 112*fem,
              top: 250*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 180*fem,
                  child: Image.asset(
                    'assets/page-1/images/pin-4.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pin7r17 (214:1116)
              left: 0*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 180*fem,
                  child: Image.asset(
                    'assets/page-1/images/pin-7.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pin8aC1 (214:1117)
              left: 71*fem,
              top: 287*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 180*fem,
                  child: Image.asset(
                    'assets/page-1/images/pin-8.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pin97Bw (214:1118)
              left: 80*fem,
              top: 360*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 180*fem,
                  child: Image.asset(
                    'assets/page-1/images/pin-9.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pin10qNq (214:1119)
              left: 63*fem,
              top: 421*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 180*fem,
                  child: Image.asset(
                    'assets/page-1/images/pin-10.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pin5yE9 (214:1120)
              left: 15*fem,
              top: 197*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 180*fem,
                  child: Image.asset(
                    'assets/page-1/images/pin-5.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pin6GDF (214:1121)
              left: 107*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 180*fem,
                  child: Image.asset(
                    'assets/page-1/images/pin-6.png',
                    fit: BoxFit.cover,
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