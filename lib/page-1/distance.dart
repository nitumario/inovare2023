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
        // distanceTYV (214:1225)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(32*fem),
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/map-bg-pg9.png',
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 0*fem),
              blurRadius: 20*fem,
            ),
          ],
        ),
        child: Container(
          // blockgw3 (214:1227)
          width: double.infinity,
          height: 833*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(32*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupywqdQc9 (356c91qscTb24MJbF6ywQd)
                left: 21*fem,
                top: 102.1573486328*fem,
                child: Container(
                  width: 354*fem,
                  height: 557.59*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // linkmap6E5 (214:1229)
                        left: 21*fem,
                        top: 123.3172607422*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(9*fem, 20*fem, 188*fem, 20.47*fem),
                          width: 333*fem,
                          height: 70.47*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iclocn6u (I214:1229;0:3537)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icloc-7Hb.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                              Text(
                                // showonamapfgV (I214:1229;0:3538)
                                'Arată pe hartă',
                                style: SafeGoogleFont (
                                  'Quicksand',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3599999746*ffem/fem,
                                  color: Color(0xff352555),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // listzim (214:1230)
                        left: 0*fem,
                        top: 186.3865966797*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 2.58*fem, 0*fem, 0*fem),
                          width: 333*fem,
                          height: 371.2*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(32*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // heading3U89 (214:1235)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.78*fem),
                                child: Text(
                                  'RECENT',
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5384615385*ffem/fem,
                                    color: Color(0xff97adb6),
                                  ),
                                ),
                              ),
                              Container(
                                // rowLw3 (214:1231)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.52*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.76*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroup6ukmqso (356cWWE4prK98sBmRV6ukm)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 127*fem, 7*fem),
                                      width: double.infinity,
                                      height: 60*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icplacevuF (I214:1231;0:2040)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icplace-46d.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupfcqhFAq (356cfqHrcFDbb74JpRfcQH)
                                            width: 164*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // postCLy (I214:1231;0:114)
                                                  left: 0*fem,
                                                  top: 20.5*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 43*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        'Vâlcea',
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
                                                  // addressH7X (I214:1231;0:116)
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
                                      // lineacR (I214:1231;0:108)
                                      width: 291*fem,
                                      height: 0*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/line-BoF.png',
                                        width: 291*fem,
                                        height: 0*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // row8P3 (214:1232)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.52*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.76*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupj6imqHT (356dB9nLVmmtSRo9mxJ6im)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 158*fem, 7*fem),
                                      width: double.infinity,
                                      height: 60*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icplacej7w (I214:1232;0:2040)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icplace-k81.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupjqazRmT (356dHZmKM79T8DamrrJqAZ)
                                            width: 133*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // postBVj (I214:1232;0:114)
                                                  left: 0*fem,
                                                  top: 20.5*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 43*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        'Vâlcea',
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
                                                  // addressfQu (I214:1232;0:116)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 133*fem,
                                                      height: 21*fem,
                                                      child: Text(
                                                        'Salina Ocnele Mari',
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
                                      // line9qs (I214:1232;0:108)
                                      width: 291*fem,
                                      height: 0*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/line-KjX.png',
                                        width: 291*fem,
                                        height: 0*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // rowuKF (214:1233)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.76*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupfpyhpSD (356ddPXctKZvLUZRaMFpYH)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      padding: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 183*fem, 7*fem),
                                      width: double.infinity,
                                      height: 60*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icplaceXrR (I214:1233;0:2040)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icplace-8J5.png',
                                              width: 30*fem,
                                              height: 30*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroup8amfrdo (356ditNTccAyViwxWG8AMF)
                                            width: 108*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // posto3F (I214:1233;0:114)
                                                  left: 0*fem,
                                                  top: 20.5*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 43*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        'Vâlcea',
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
                                                  // addressrnD (I214:1233;0:116)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 108*fem,
                                                      height: 21*fem,
                                                      child: Text(
                                                        'Muzeul de Artă',
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
                                      // lineNVf (I214:1233;0:108)
                                      width: 291*fem,
                                      height: 0*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/line-HHb.png',
                                        width: 291*fem,
                                        height: 0*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              TextButton(
                                // rowV4V (214:1234)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.76*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupdyjhbtD (356e2o2HdGSk4VBbzFDyJh)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        padding: EdgeInsets.fromLTRB(0*fem, 13.5*fem, 102*fem, 7*fem),
                                        width: double.infinity,
                                        height: 60*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icplacetsK (I214:1234;0:2040)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                              width: 30*fem,
                                              height: 30*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icplace-5p5.png',
                                                width: 30*fem,
                                                height: 30*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogrouptjrmc2d (356e8i26mr8DBoJGXstJrm)
                                              width: 189*fem,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // postMku (I214:1234;0:114)
                                                    left: 0*fem,
                                                    top: 20.5*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 43*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          'Vâlcea',
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
                                                    // addressSXT (I214:1234;0:116)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 189*fem,
                                                        height: 21*fem,
                                                        child: Text(
                                                          'Mănăstirea Dintr-un Lemn',
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
                                        // lineM8d (I214:1234;0:108)
                                        width: 291*fem,
                                        height: 0*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/line-zfB.png',
                                          width: 291*fem,
                                          height: 0*fem,
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
                      Positioned(
                        // addressHY5 (214:1236)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(1*fem, 14.5*fem, 0*fem, 15.33*fem),
                          width: 333*fem,
                          height: 125.83*fem,
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupphp7jQ5 (356eUccbbXAMzUDkAvPhP7)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 3.13*fem),
                                width: 30*fem,
                                height: 84.13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/auto-group-php7.png',
                                  width: 30*fem,
                                  height: 84.13*fem,
                                ),
                              ),
                              Container(
                                // autogroupfckyqxu (356ec7Q78pXoPdJ7Ftfcky)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupnhcdCHf (356epMYhrGy9cKFZxsnHcD)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10.15*fem),
                                      width: 274*fem,
                                      height: 38.35*fem,
                                      child: Text(
                                        'De la',
                                        style: SafeGoogleFont (
                                          'Quicksand',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3599999746*ffem/fem,
                                          color: Color(0xff352555),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupmrirV1s (356ev23w9UoZxPXkjsmRiR)
                                      padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 0*fem),
                                      width: 275*fem,
                                      height: 35*fem,
                                      child: Container(
                                        // group8DiZ (I214:1236;0:2603)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                                        width: 72*fem,
                                        height: double.infinity,
                                        child: Text(
                                          'Până la',
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3599999746*ffem/fem,
                                            color: Color(0xff352555),
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // icgestureHTX (214:1237)
                left: 173*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 30*fem,
                    height: 4*fem,
                    child: Image.asset(
                      'assets/page-1/images/icgesture-1sF.png',
                      width: 30*fem,
                      height: 4*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // navbtnmtV (214:1238)
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
                        'assets/page-1/images/nav-btn-cQy.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // statusbarblackUH7 (214:1245)
                left: 25*fem,
                top: 6*fem,
                child: Container(
                  width: 326*fem,
                  height: 14*fem,
                  child: Container(
                    // iphonexstatusbarsstatusbarblac (214:1246)
                    width: double.infinity,
                    height: 18*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // WzV (214:1254)
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
                          // cellularconnection3Dj (214:1252)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-ZLD.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifi9Xf (214:1251)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-nsK.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batterynad (214:1247)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 23.83*fem,
                          height: 10.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-Pcd.png',
                            width: 23.83*fem,
                            height: 10.33*fem,
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
          );
  }
}