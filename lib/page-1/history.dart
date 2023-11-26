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
        // historyCrm (214:1849)
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
              // navbarxZqj (214:1850)
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
                    // statusbarblackEws (I214:1850;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I214:1850;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // QdP (I214:1850;0:1910)
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
                            // cellularconnections1B (I214:1850;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-qz9.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiNTj (I214:1850;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-WFK.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryfSq (I214:1850;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-89w.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwwm34js (356Hy7xG2DEXiZfuKRwwm3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupagtjAY1 (356J57nGTFXgSHjPncAgTj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-agtj.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtext4dP (I214:1850;0:1899)
                          'De vizitat',
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
              // autogroupsinvkFK (356Fjgfw37BhgzhthssinV)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
              width: 507*fem,
              height: 698*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1222fNH (214:1853)
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
                    // group304Wdo (214:1854)
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
                            // textdCd (214:1856)
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
                            // textWXK (214:1855)
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
                          Container(
                            // lineSA5 (214:1858)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.23*fem, 6*fem),
                            width: 199.77*fem,
                            height: 0*fem,
                            child: Image.asset(
                              'assets/page-1/images/line-Jho.png',
                              width: 199.77*fem,
                              height: 0*fem,
                            ),
                          ),
                          Center(
                            // textjQ5 (214:1857)
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
                    // itemhistoryFdK (214:1860)
                    left: 30*fem,
                    top: 60*fem,
                    child: Container(
                      width: 477*fem,
                      height: 171*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bgAEV (I214:1860;0:3692)
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
                            // groupc6V (I214:1860;0:3695)
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
                                    // autogroupwoxm7ow (356GEvLDeB8JwuVujrwoxM)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                    width: 26*fem,
                                    height: 80*fem,
                                  ),
                                  Container(
                                    // autogroupqk6u4UH (356GMAeovbGWSsPsyfqk6u)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 391*fem,
                                    height: 103*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // itemhistoryQ2M (214:1861)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 477*fem,
                              height: 171*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bgLAu (I214:1861;0:3692)
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
                                    // groupbcd (I214:1861;0:3695)
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
                                            // autogroupxit34FK (356Gif318yzdXPH4A3xiT3)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                            width: 26*fem,
                                            height: 80*fem,
                                          ),
                                          Container(
                                            // autogroupifxmxrV (356GozDTJMNKVomwEsiFxm)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 391*fem,
                                            height: 103*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // textVrR (214:1862)
                                    left: 28*fem,
                                    top: 31.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 138*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'MĂNĂSTIREA "COZIA"',
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
                                  Positioned(
                                    // linenqX (214:1863)
                                    left: 28*fem,
                                    top: 60*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 199.77*fem,
                                        height: 0*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/line-U6d.png',
                                          width: 199.77*fem,
                                          height: 0*fem,
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
                  Positioned(
                    // itemhistoryK4m (214:1865)
                    left: 30*fem,
                    top: 178*fem,
                    child: Container(
                      width: 477*fem,
                      height: 171*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bg3WZ (I214:1865;0:3692)
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
                            // groupu2y (I214:1865;0:3695)
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
                                    // autogroupycwj161 (356HCPjndnrx6s4CaEycwj)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                    width: 26*fem,
                                    height: 80*fem,
                                  ),
                                  Container(
                                    // autogroupamjqYbj (356HHe63WhcxUscFjXAmJq)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 391*fem,
                                    height: 103*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // itemhistoryghw (214:1866)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 477*fem,
                              height: 171*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bg2G1 (I214:1866;0:3692)
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
                                    // groupi8q (I214:1866;0:3695)
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
                                            // autogroupukrfCJu (356Hdt1KUD7qfCK34jukRf)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                            width: 26*fem,
                                            height: 80*fem,
                                          ),
                                          Container(
                                            // autogroupkvu3Y7s (356HidNQeNBkUjC8gkkVu3)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 391*fem,
                                            height: 103*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // text5db (214:1867)
                                    left: 28*fem,
                                    top: 31.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 164*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'MUZEUL SATULUI VÂLCEAN',
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
                                  Positioned(
                                    // linekjj (214:1868)
                                    left: 28*fem,
                                    top: 60*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 199.77*fem,
                                        height: 0*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/line-fus.png',
                                          width: 199.77*fem,
                                          height: 0*fem,
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