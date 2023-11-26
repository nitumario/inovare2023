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
        // welcomevy7 (214:1049)
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
              // autogroupg97fjvZ (356jbU5xxyoJbsCYN9G97F)
              padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 80*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroups7wf4hw (356jJZQUMpujA4Joxgs7wF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                    width: 395*fem,
                    height: 575*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle1218BXf (214:1052)
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
                          // undrawprojectfeedbackrecm3l1sQ (214:1053)
                          left: 55*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 252*fem,
                              height: 331*fem,
                              child: Image.asset(
                                'assets/page-1/images/undrawprojectfeedbackrecm3l-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // statusbarblack9so (214:1058)
                          left: 23*fem,
                          top: 6*fem,
                          child: Container(
                            width: 326*fem,
                            height: 14*fem,
                            child: Container(
                              // iphonexstatusbarsstatusbarblac (214:1059)
                              width: double.infinity,
                              height: 18*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // zdX (214:1067)
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
                                    // cellularconnection6gZ (214:1065)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-ViR.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiDFP (214:1064)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-qhB.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryjjX (214:1060)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 23.83*fem,
                                    height: 10.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-cLR.png',
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
                          // cb00a34c014368964190366cf85f87 (214:1068)
                          left: 52*fem,
                          top: 189*fem,
                          child: Align(
                            child: SizedBox(
                              width: 268*fem,
                              height: 206*fem,
                              child: Image.asset(
                                'assets/page-1/images/cb00a3-4c01-4368-9641-90366cf85f87-2-vXT.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputjN9 (214:1070)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 35*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouplxiusDT (356kD7jERP7UYZnBV2Lxiu)
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
                          // autogroupx7boUyw (356kHXmYThiezSsyQrx7bo)
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
                    // inputPr1 (214:1051)
                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 35*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupqqey8ob (356jmdThaxrazEXLzXQqEy)
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
                          // autogroup8nr7pgR (356jrDAQCCh8cwWnmT8nR7)
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
              // group300WZF (214:1054)
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
                        // rectangle12172Xb (214:1055)
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
                        // btntextkCh (214:1056)
                        left: 115*fem,
                        top: 16*fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 145*fem,
                              height: 28*fem,
                              child: Text(
                                'Loghează-te',
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
                        // shape1eR (214:1057)
                        left: 304*fem,
                        top: 23*fem,
                        child: Align(
                          child: SizedBox(
                            width: 9.5*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/shape--MWZ.png',
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
              // group301K9K (214:1072)
              margin: EdgeInsets.fromLTRB(160*fem, 0*fem, 160*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse133r1 (214:1075)
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
                    // rectangle1220BBX (214:1073)
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
                    // ellipse12WDo (214:1074)
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