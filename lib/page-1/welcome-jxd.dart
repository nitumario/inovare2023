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
        // welcomesx5 (214:1010)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
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
              // autogroupqi1fMsF (356mbQkmykBYWZ2hRYqi1F)
              padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 47*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbdrysKo (356m4WUbhVwHPPL9vgbdry)
                    width: 395*fem,
                    height: 638*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1218P3F (214:1015)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 395*fem,
                              height: 549*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(150*fem),
                                    bottomLeft: Radius.circular(150*fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // undrawprojectfeedbackrecm3l1gY (214:1016)
                          left: 71*fem,
                          top: 18*fem,
                          child: Align(
                            child: SizedBox(
                              width: 232*fem,
                              height: 274.26*fem,
                              child: Image.asset(
                                'assets/page-1/images/undrawprojectfeedbackrecm3l-1-nxR.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // statusbarblackBzh (214:1021)
                          left: 23*fem,
                          top: 6*fem,
                          child: Container(
                            width: 326*fem,
                            height: 14*fem,
                            child: Container(
                              // iphonexstatusbarsstatusbarblac (214:1022)
                              width: double.infinity,
                              height: 18*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // Exy (214:1030)
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
                                    // cellularconnectionKjX (214:1028)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-sUm.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi39j (214:1027)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-vP3.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery9yT (214:1023)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 23.83*fem,
                                    height: 10.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-iKj.png',
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
                          // cb00a34c014368964190366cf85f87 (214:1031)
                          left: 52*fem,
                          top: 189*fem,
                          child: Align(
                            child: SizedBox(
                              width: 268*fem,
                              height: 206*fem,
                              child: Image.asset(
                                'assets/page-1/images/cb00a3-4c01-4368-9641-90366cf85f87-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // inputkiM (214:1034)
                          left: 33*fem,
                          top: 387*fem,
                          child: Container(
                            width: 303*fem,
                            height: 71*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupefdtqjo (356mMkUsSVHbCr1C2KEFdT)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(4*fem, 7*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Nume de utilizator',
                                    style: SafeGoogleFont (
                                      'Quicksand',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.399999912*ffem/fem,
                                      color: Color(0xffff0099),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupbousXcd (356mRqCQLyS3H5KgFybous)
                                  width: double.infinity,
                                  height: 44*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffeeeeee)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(15*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1c000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 7.5*fem,
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
                  Container(
                    // inputdQm (214:1014)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 36*fem, 4*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupmqvbAfb (356n2u2JpASS4tHXv3mqVB)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(4*fem, 8*fem, 4*fem, 0*fem),
                          width: 72*fem,
                          child: Text(
                            'Parolă',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.399999912*ffem/fem,
                              color: Color(0xffff0099),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupnzn5Teh (356n7K4crV3cWmPKqtNzN5)
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeeeeee)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1c000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 7.5*fem,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputhow (214:1012)
                    margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 36*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup7csdeUH (356mmjnuAeUC5kF9u27CSD)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 3*fem),
                          padding: EdgeInsets.fromLTRB(4*fem, 5*fem, 0*fem, 0*fem),
                          child: Text(
                            'Adresa de E-mail',
                            style: SafeGoogleFont (
                              'Quicksand',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.399999912*ffem/fem,
                              color: Color(0xffff0099),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupimk7hhT (356mr9qDCy5NXdLwpriMK7)
                          width: double.infinity,
                          height: 44*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffeeeeee)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x1c000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 7.5*fem,
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
            Container(
              // group300Cu7 (214:1017)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 60*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle1217KTw (214:1018)
                        left: 33*fem,
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
                        // btntextR1B (214:1019)
                        left: 96*fem,
                        top: 16*fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 183*fem,
                              height: 28*fem,
                              child: Text(
                                'Înregistrează-te',
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
                      Positioned(
                        // shapet9f (214:1020)
                        left: 304*fem,
                        top: 23*fem,
                        child: Align(
                          child: SizedBox(
                            width: 9.5*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/shape-.png',
                              width: 9.5*fem,
                              height: 16*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group301ywo (214:1036)
              margin: EdgeInsets.fromLTRB(160*fem, 0*fem, 160*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse135V3 (214:1039)
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
                    // rectangle12201Nh (214:1037)
                    width: 25*fem,
                    height: 10*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      color: Color(0xffff0099),
                    ),
                  ),
                  SizedBox(
                    width: 5*fem,
                  ),
                  Container(
                    // ellipse12gUq (214:1038)
                    width: 10*fem,
                    height: 10*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      color: Color(0xff352555),
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