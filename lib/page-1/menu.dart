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
        // menuKjX (214:1519)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(32*fem),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 20*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // mainbh3 (214:1520)
              left: 1*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 935.17*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/map-bg.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupfe1fgyP (356SGdcwX1otjFLXBxFE1F)
                      padding: EdgeInsets.fromLTRB(153*fem, 176.2*fem, 21*fem, 21.91*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // etaCwj (214:1535)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 6.63*fem),
                            width: 70*fem,
                            height: 33*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/shape.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  '3 min',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Quicksand',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.25*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupt6fjnf3 (356S9ienxvkEUyswZnt6fj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 155.57*fem),
                            width: 56*fem,
                            height: 82.17*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-t6fj.png',
                              width: 56*fem,
                              height: 82.17*fem,
                            ),
                          ),
                          Container(
                            // btnlochGD (214:1532)
                            margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 7*fem, 5*fem, 7.78*fem),
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(100*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              // icloczFK (I214:1532;0:2582)
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icloc.png',
                                  width: 40*fem,
                                  height: 40*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // blockgP3 (214:1522)
                      width: double.infinity,
                      height: 404.91*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // blockbgRbX (214:1523)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 281.56*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(30*fem),
                                      topRight: Radius.circular(30*fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 7.5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // searchfieldUph (214:1524)
                            left: 21*fem,
                            top: 45.822845459*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 4*fem),
                              width: 333*fem,
                              height: 44*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x23000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 7.5*fem,
                                  ),
                                ],
                              ),
                              child: Align(
                                // icsearchkXK (I214:1524;0:2859)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 30*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/icsearch.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icgestureeMo (214:1525)
                            left: 172*fem,
                            top: 16.4335632324*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icgesture.png',
                                  width: 30*fem,
                                  height: 4*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // listKD3 (214:1526)
                            left: 21*fem,
                            top: 133.6596679688*fem,
                            child: Container(
                              width: 333*fem,
                              height: 271.25*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rowqBP (214:1529)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.02*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupnbzsAzM (356TwLLoyn5SaZoozfnbZs)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 61*fem, 12*fem),
                                          width: double.infinity,
                                          height: 60*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // icplacegxh (I214:1529;0:2040)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                width: 30*fem,
                                                height: 30*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icplace-bEZ.png',
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroup1lgz1k5 (356U3LApQpNbJHsJTr1LGZ)
                                                width: 230*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // postwdj (I214:1529;0:114)
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
                                                      // addressczm (I214:1529;0:116)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 230*fem,
                                                          height: 21*fem,
                                                          child: Text(
                                                            'Kings Cross Underground Statio...',
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
                                          // line8iD (I214:1529;0:108)
                                          width: 291*fem,
                                          height: 0*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/line-Rz1.png',
                                            width: 291*fem,
                                            height: 0*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // rowreD (214:1530)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.21*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupu8y7Ci5 (356UMeycqmimq7q5ZYu8y7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 187*fem, 12*fem),
                                          width: double.infinity,
                                          height: 60*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // icplacevPB (I214:1530;0:2040)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                width: 30*fem,
                                                height: 30*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icplace-y7f.png',
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupzuxbd2h (356UTZyRzMQExRwk7BZUXB)
                                                width: 104*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // postZww (I214:1530;0:114)
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
                                                      // addressH7F (I214:1530;0:116)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 104*fem,
                                                          height: 21*fem,
                                                          child: Text(
                                                            '83, Midwood St',
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
                                          // linenJu (I214:1530;0:108)
                                          width: 291*fem,
                                          height: 0*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/line-TxM.png',
                                            width: 291*fem,
                                            height: 0*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // row8Nm (214:1528)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.02*fem),
                                    padding: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupldfozQy (356TFbz1ctcpZduge8LDfo)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                                          width: double.infinity,
                                          height: 39.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // icplaceV6q (I214:1528;0:2040)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                width: 30*fem,
                                                height: 30*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icplace.png',
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupmza5D2q (356TcqscyuVtruxP3smza5)
                                                width: 161*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // postYau (I214:1528;0:114)
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
                                                      // addressfQd (I214:1528;0:116)
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
                                          // lineMYM (I214:1528;0:108)
                                          width: 291*fem,
                                          height: 0*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/line-QMP.png',
                                            width: 291*fem,
                                            height: 0*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // rowGvD (214:1527)
                                    padding: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupqx8mDKf (356SmHTs8sSiqGWkm8QX8m)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 14*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                                          width: double.infinity,
                                          height: 39.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // icplace7fw (I214:1527;0:2040)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2.5*fem),
                                                width: 30*fem,
                                                height: 30*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icplace-6Qy.png',
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupzdgvqrq (356SwSqbkrW1DdqZPWZDGV)
                                                width: 161*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // postaZX (I214:1527;0:114)
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
                                                      // addressFff (I214:1527;0:116)
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
                                          // lineLx1 (I214:1527;0:108)
                                          width: 291*fem,
                                          height: 0*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/line-NE5.png',
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
                          ),
                          Positioned(
                            // gradienthGm (214:1531)
                            left: 0*fem,
                            top: 204.8717517853*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 76.69*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    gradient: LinearGradient (
                                      begin: Alignment(-0.003, 1),
                                      end: Alignment(0, -1),
                                      colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                                      stops: <double>[0, 1],
                                    ),
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
            ),
            Positioned(
              // menuvvD (214:1536)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 313*fem,
                height: 813*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x44000000),
                      offset: Offset(35*fem, 0*fem),
                      blurRadius: 12.5*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // section2EAD (214:1537)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(52.17*fem, 744*fem, 52.17*fem, 68*fem),
                        width: 313*fem,
                        height: 813*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(32*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x14000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 7.5*fem,
                            ),
                          ],
                        ),
                        child: Align(
                          // linkwyj (214:1539)
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 59.19*fem,
                            height: 1*fem,
                            child: Image.asset(
                              'assets/page-1/images/link.png',
                              width: 59.19*fem,
                              height: 1*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // section1Uim (214:1541)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(123*fem, 43*fem, 10*fem, 9*fem),
                        width: 313*fem,
                        height: 209*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffff0099),
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(3*fem),
                            topRight: Radius.circular(32*fem),
                            bottomRight: Radius.circular(3*fem),
                            bottomLeft: Radius.circular(3*fem),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group99K7 (214:1550)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 31*fem),
                              width: 70*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // photodriverfYM (214:1551)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/border.png',
                                        ),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x7c000000),
                                          offset: Offset(3*fem, 4*fem),
                                          blurRadius: 8*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      // photo9yK (I214:1551;0:2774)
                                      child: SizedBox(
                                        width: 70*fem,
                                        height: 70*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/photo.png',
                                          width: 70*fem,
                                          height: 70*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // drivernameHpd (214:1552)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Teona',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Quicksand',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.4*ffem/fem,
                                        letterSpacing: 0.200000003*fem,
                                        color: Color(0xfff7f8f9),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group303zj3 (214:1571)
                              margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 0*fem, 0*fem),
                              width: 62*fem,
                              height: 22*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // textWSV (214:1572)
                                    left: 11.5*fem,
                                    top: 1*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 28*fem,
                                        height: 21*fem,
                                        child: Text(
                                          'Edit',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Quicksand',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3599999746*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // icons8edit1mNR (214:1573)
                                    left: 45.0480957031*fem,
                                    top: 5.1056518555*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 10.84*fem,
                                        height: 10.85*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons8edit-1.png',
                                          width: 10.84*fem,
                                          height: 10.85*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle1221F2h (214:1576)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 62*fem,
                                        height: 21*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(26*fem),
                                            border: Border.all(color: Color(0xffffffff)),
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
                    ),
                    Positioned(
                      // addresswRK (235:1595)
                      left: 72*fem,
                      top: 469.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 61*fem,
                          height: 28*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Setări',
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
                    ),
                    Positioned(
                      // group10pk1 (214:1543)
                      left: 68*fem,
                      top: 306.5*fem,
                      child: Container(
                        width: 94*fem,
                        height: 150*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // addressk7s (214:1544)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Istoric',
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
                              // addressD1T (214:1545)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'De vizitat',
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
                              // addressXXw (214:1546)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'Favorite',
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
                              // addresseMf (214:1547)
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
                      // addresszgR (214:1549)
                      left: 49*fem,
                      top: 714*fem,
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
                      // iconlylightoutlineadduserpQZ (214:1553)
                      left: 28*fem,
                      top: 349*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.22*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-light-outline-add-user.png',
                            width: 21.22*fem,
                            height: 21*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // wallet8g9 (214:1556)
                      left: 28*fem,
                      top: 271*fem,
                      child: Container(
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                    Positioned(
                      // hearttQR (214:1557)
                      left: 29.6665039062*fem,
                      top: 394.4999084473*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.06*fem,
                          height: 16.25*fem,
                          child: Image.asset(
                            'assets/page-1/images/heart.png',
                            width: 17.06*fem,
                            height: 16.25*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // settingb3w (214:1561)
                      left: 29.8332519531*fem,
                      top: 476.8338012695*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.68*fem,
                          height: 18.99*fem,
                          child: Image.asset(
                            'assets/page-1/images/setting.png',
                            width: 17.68*fem,
                            height: 18.99*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconlylightoutlinecalendarHxM (214:1565)
                      left: 28*fem,
                      top: 310*fem,
                      child: Align(
                        child: SizedBox(
                          width: 18.14*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-light-outline-calendar.png',
                            width: 18.14*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconlylightoutlineshielddoneov (214:1568)
                      left: 28*fem,
                      top: 431*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconly-light-outline-shield-done.png',
                            width: 20*fem,
                            height: 24*fem,
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
          );
  }
}