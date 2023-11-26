import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 395;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame3yJ1 (214:955)
        width: double.infinity,
        height: 838*fem,
        child: Stack(
          children: [
            Positioned(
              // rectangle1216vDF (214:957)
              left: 10*fem,
              top: 26*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
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
            ),
            Positioned(
              // group299DTF (I214:958;103:464)
              left: 43*fem,
              top: 676*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(62*fem, 16*fem, 22.5*fem, 16*fem),
                width: 303*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffff0099)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      // btntextHCD (I214:958;103:455)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                        child: Text(
                          'Începe Aventura',
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
                      // shapekrV (I214:958;103:456)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                      width: 9.5*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/shape--ei5.png',
                        width: 9.5*fem,
                        height: 16*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle1217G49 (214:959)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 395*fem,
                  height: 539*fem,
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
              // bineaivenitlamFo (214:960)
              left: 79*fem,
              top: 146.5*fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 237*fem,
                    height: 28*fem,
                    child: Text(
                      'Bine ați venit la',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Quicksand',
                        fontSize: 31*ffem,
                        fontWeight: FontWeight.w300,
                        height: 0.9032258065*ffem/fem,
                        letterSpacing: 1.2000000477*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cb00a34c014368964190366cf85f87 (214:961)
              left: 19*fem,
              top: 143*fem,
              child: Align(
                child: SizedBox(
                  width: 356*fem,
                  height: 263*fem,
                  child: Image.asset(
                    'assets/page-1/images/cb00a3-4c01-4368-9641-90366cf85f87-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarblack6SV (214:962)
              left: 36*fem,
              top: 32*fem,
              child: Container(
                width: 326*fem,
                height: 14*fem,
                child: Container(
                  // iphonexstatusbarsstatusbarblac (214:963)
                  width: double.infinity,
                  height: 18*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // 3FF (214:971)
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
                        // cellularconnectionkvM (214:969)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                        width: 17*fem,
                        height: 10.67*fem,
                        child: Image.asset(
                          'assets/page-1/images/cellular-connection-PN1.png',
                          width: 17*fem,
                          height: 10.67*fem,
                        ),
                      ),
                      Container(
                        // wifiFs7 (214:968)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                        width: 15.27*fem,
                        height: 10.97*fem,
                        child: Image.asset(
                          'assets/page-1/images/wifi-tws.png',
                          width: 15.27*fem,
                          height: 10.97*fem,
                        ),
                      ),
                      Container(
                        // battery9xV (214:964)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                        width: 23.83*fem,
                        height: 10.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/battery-Jvm.png',
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
              // group301Ujs (214:972)
              left: 170*fem,
              top: 790*fem,
              child: Container(
                width: 55*fem,
                height: 10*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle1220QtR (214:973)
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
                      // ellipse13wNZ (214:975)
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
                      // ellipse12rVX (214:974)
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
            ),
          ],
        ),
      ),
          );
  }
}