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
        // historyNVP (214:1662)
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
              // navbarxRCm (214:1663)
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
                    // statusbarblackuNq (I214:1663;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I214:1663;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ApZ (I214:1663;0:1910)
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
                            // cellularconnectionUqF (I214:1663;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-s9K.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiNfj (I214:1663;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-zQq.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryVkM (I214:1663;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-4Mo.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupd9qvom3 (356MrkyHmKrp2ySFCSD9QV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupfuhfvam (356My685LCch8MH3MnfUhf)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-fuhf.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtext3fP (I214:1663;0:1899)
                          'Istoric',
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
              // autogroupra7bNBs (356KYfA4tXMknHXxtQra7B)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 0*fem, 0*fem),
              width: 507*fem,
              height: 698*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1222Go3 (214:1666)
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
                    // group304vMo (214:1667)
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
                            // textRpM (214:1669)
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
                            // textwnh (214:1668)
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
                            // lineGa5 (214:1671)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.23*fem, 6*fem),
                            width: 199.77*fem,
                            height: 0*fem,
                            child: Image.asset(
                              'assets/page-1/images/line.png',
                              width: 199.77*fem,
                              height: 0*fem,
                            ),
                          ),
                          Center(
                            // textxC1 (214:1670)
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
                    // group311TuT (214:1672)
                    left: 30*fem,
                    top: 60*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 477*fem,
                        height: 171*fem,
                        child: Container(
                          // itemhistoryyso (214:1673)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // bgw3w (I214:1673;0:3692)
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
                                // groupBiy (I214:1673;0:3695)
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
                                        // autogroupwx7ji6d (356KuQ4WYnYjX5uhktwx7j)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                        width: 26*fem,
                                        height: 80*fem,
                                      ),
                                      Container(
                                        // autogroupnhb7eW5 (356Kz9RbiwceLcnoNunhb7)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                        width: 391*fem,
                                        height: 103*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // itemhistoryPCm (214:1674)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 477*fem,
                                  height: 171*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // bghUM (I214:1674;0:3692)
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
                                        // groupN4h (I214:1674;0:3695)
                                        left: 21*fem,
                                        top: 65*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          width: 456*fem,
                                          height: 106*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupyhzksXF (356LLJWgPzVqvXYknayHZK)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 39*fem, 0*fem),
                                                width: 26*fem,
                                                height: 80*fem,
                                              ),
                                              Container(
                                                // autogrouphedfPkV (356LRiXKqpVDVMzTnxHEDf)
                                                height: double.infinity,
                                                child: Container(
                                                  // autogroupsnfbjpM (356LWDPqAbi5Xf35eLSnFB)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 79*fem),
                                                  padding: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 1.5*fem, 0*fem),
                                                  width: 266*fem,
                                                  height: 26*fem,
                                                  child: Center(
                                                    child: Text(
                                                      '22 OCT, 2022',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Quicksand',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.5384615385*ffem/fem,
                                                        color: Color(0xffc4c4c4),
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
                                        // textyyb (214:1675)
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
                                      Positioned(
                                        // linesZB (214:1677)
                                        left: 28*fem,
                                        top: 60*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 199.77*fem,
                                            height: 0*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/line-mFw.png',
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
                    ),
                  ),
                  Positioned(
                    // itemhistoryAYH (214:1679)
                    left: 30*fem,
                    top: 178*fem,
                    child: Container(
                      width: 477*fem,
                      height: 171*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bgtjB (I214:1679;0:3692)
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
                            // groupZqK (I214:1679;0:3695)
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
                                    // autogrouprmxv5of (356LrndtFwfh5dXAfjRMxV)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                    width: 26*fem,
                                    height: 80*fem,
                                  ),
                                  Container(
                                    // autogroupqw4hRsX (356LxT97Z9W7RhoMSjQW4h)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 391*fem,
                                    height: 103*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // itemhistoryZiq (214:1680)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 477*fem,
                              height: 171*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // bgJRX (I214:1680;0:3692)
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
                                    // groupYqf (I214:1680;0:3695)
                                    left: 21*fem,
                                    top: 65*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 456*fem,
                                      height: 106*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupmvsrrrM (356MJGuR6Mvadxn1AEMVSR)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 39*fem, 0*fem),
                                            width: 26*fem,
                                            height: 80*fem,
                                          ),
                                          Container(
                                            // autogroupkd7xbZ3 (356MRwMKCaXPDwk26HkD7X)
                                            height: double.infinity,
                                            child: Container(
                                              // autogroupr9wymCd (356MXmWw4hbAkquriNr9Wy)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 79*fem),
                                              padding: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 4.5*fem, 0*fem),
                                              width: 266*fem,
                                              height: 26*fem,
                                              child: Center(
                                                child: Text(
                                                  '15 SEP, 2022\n',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Quicksand',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5384615385*ffem/fem,
                                                    color: Color(0xffc4c4c4),
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
                                    // textov1 (214:1681)
                                    left: 28*fem,
                                    top: 31.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 110*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'MUZEUL DE ARTĂ',
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
                                    // linevDw (214:1683)
                                    left: 28*fem,
                                    top: 60*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 199.77*fem,
                                        height: 0*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/line-dFX.png',
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