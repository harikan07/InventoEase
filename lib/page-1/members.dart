import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Members extends StatefulWidget {
  const Members({Key? key}) : super(key: key);
  @override
  State<Members> createState() => _Members();
}

class _Members extends State<Members> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: Form(
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // membersM6L (7:188)
              padding:
                  EdgeInsets.fromLTRB(9 * fem, 31 * fem, 8 * fem, 22 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff3f9f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwfpan5A (4dLSeZYrAtGXJU4PTnwFPA)
                    // margin: EdgeInsets.fromLTRB(
                    //     32 * fem, 0 * fem, 120.5 * fem, 29 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // arrowleft5KA (7:196)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 49.5 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 45 * fem,
                              height: 45 * fem,
                              child: Image.asset(
                                'assets/page-1/images/arrowleft-9pG.png',
                                width: 45 * fem,
                                // height: 45 * fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // membersXgx (7:189)
                          'Members',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 26 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff0d986a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvx5n39W (4dLSrisFbt6Bvk52FEVX5n)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 14 * fem, 17 * fem),
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 14 * fem, 79 * fem, 15.01 * fem),
                    width: double.infinity,
                    height: 89 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff0d986a),
                      borderRadius: BorderRadius.circular(24 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(5 * fem, 5 * fem),
                          blurRadius: 2.5 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profiletomsuE (7:224)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16.01 * fem, 0 * fem),
                          width: 59.99 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(5 * fem, 5 * fem),
                                blurRadius: 2.5 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // tomaHr (7:225)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              // whiteahA (7:226)
                              child: SizedBox(
                                width: 59.99 * fem,
                                height: 59.99 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/white-nDa.png',
                                  width: 59.99 * fem,
                                  height: 59.99 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // dixiestevensthr (7:208)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.01 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Dixie Stevens',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupscxczF6 (4dLT3JPxeADtHB7xVLSCxc)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 14 * fem, 17 * fem),
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 14 * fem, 99 * fem, 15.01 * fem),
                    width: double.infinity,
                    height: 89 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff0d986a),
                      borderRadius: BorderRadius.circular(24 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(5 * fem, 5 * fem),
                          blurRadius: 2.5 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profiletom3UG (7:209)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16.01 * fem, 0 * fem),
                          width: 59.99 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(5 * fem, 5 * fem),
                                blurRadius: 2.5 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // tom9GQ (7:210)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              // white6hS (7:211)
                              child: SizedBox(
                                width: 59.99 * fem,
                                height: 59.99 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/white.png',
                                  width: 59.99 * fem,
                                  height: 59.99 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // saracollierDn4 (7:203)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 7.99 * fem),
                          child: Text(
                            'Sara Collier',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupewccvwN (4dLTCxnXZPb574moaTEWCc)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 14 * fem, 17 * fem),
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 15 * fem, 133.5 * fem, 14 * fem),
                    width: double.infinity,
                    height: 89 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff0d986a),
                      borderRadius: BorderRadius.circular(24 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(5 * fem, 5 * fem),
                          blurRadius: 2.5 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profiletom1T2 (7:212)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 18.5 * fem, 0 * fem),
                          width: 60 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(5 * fem, 5 * fem),
                                blurRadius: 2.5 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // tomWeg (7:213)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              // whiteFcG (7:214)
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/white-SDA.png',
                                  width: 60 * fem,
                                  height: 60 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // annahillNwn (7:204)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 2 * fem),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Anna',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                ),
                                TextSpan(
                                  text: 'Hill',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
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
                    // autogroup2oscFnc (4dLTNdB6UcxFvxRefa2oSc)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 14 * fem, 17 * fem),
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 14 * fem, 104 * fem, 15 * fem),
                    width: double.infinity,
                    height: 89 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff0d986a),
                      borderRadius: BorderRadius.circular(24 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(5 * fem, 5 * fem),
                          blurRadius: 2.5 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profiletomKGg (7:215)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 60 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(5 * fem, 5 * fem),
                                blurRadius: 2.5 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // tompDS (7:216)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              // whiteksn (7:217)
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/white-1yW.png',
                                  width: 60 * fem,
                                  height: 60 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // lindaperry6gk (7:205)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Linda Perry',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8juapck (4dLTXHbKzLwFdtjagA8JuA)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 14 * fem, 17 * fem),
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 14 * fem, 85 * fem, 15 * fem),
                    width: double.infinity,
                    height: 89 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff0d986a),
                      borderRadius: BorderRadius.circular(24 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(5 * fem, 5 * fem),
                          blurRadius: 2.5 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profiletomuPJ (7:218)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 60 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(5 * fem, 5 * fem),
                                blurRadius: 2.5 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // tomD96 (7:219)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              // whiteZCx (7:220)
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/white-YGC.png',
                                  width: 60 * fem,
                                  height: 60 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // jacobjones6Tn (7:206)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Jacob Jones',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprpcccBE (4dLTfXrb5mqqNmKP52Rpcc)
                    margin: EdgeInsets.fromLTRB(
                        19 * fem, 0 * fem, 14 * fem, 38 * fem),
                    padding: EdgeInsets.fromLTRB(
                        24 * fem, 14 * fem, 49 * fem, 15 * fem),
                    width: double.infinity,
                    height: 89 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff0d986a),
                      borderRadius: BorderRadius.circular(24 * fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(5 * fem, 5 * fem),
                          blurRadius: 2.5 * fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // profiletom66Q (7:221)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 60 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(5 * fem, 5 * fem),
                                blurRadius: 2.5 * fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // tomzxU (7:222)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            child: Center(
                              // white94g (7:223)
                              child: SizedBox(
                                width: 60 * fem,
                                height: 60 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/white-mzL.png',
                                  width: 60 * fem,
                                  height: 60 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // tammycooper5U8 (7:207)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 2 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Tammy Cooper',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //icons
                  /*Container(
              // autogrouppyhibhN (4dLToCJVBzSdxkHQ15pYHi)
              padding: EdgeInsets.fromLTRB(23*fem, 10*fem, 26*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homehVW (7:191)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/home-GRJ.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // boxoYY (7:192)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/box-Use.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // addsquareVgG (7:195)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/addsquare-o2t.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                  Container(
                    // bellDMN (7:193)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/bell-CKn.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  TextButton(
                    // filterbigK9W (7:194)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 40*fem,
                      height: 40*fem,
                      child: Image.asset(
                        'assets/page-1/images/filterbig-ZfJ.png',
                        width: 40*fem,
                        height: 40*fem,
                      ),
                    ),
                  ),
                ],
              ),
            ),*/
                  Container(
                    // autogroup46dzFUG (4dLVAQXW4PWqDNFAwY46dz)
                    padding: EdgeInsets.fromLTRB(
                        19 * fem, 10 * fem, 30 * fem, 10 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(25 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            // Add functionality for Home button
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            primary: Colors.transparent,
                            elevation: 0,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/home-bY8.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Add functionality for Box button
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            primary: Colors.transparent,
                            elevation: 0,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/box-Byv.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Add functionality for Addsquare button
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            primary: Colors.transparent,
                            elevation: 0,
                          ),
                          child: Container(
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/page-1/images/addsquare-vcL.png',
                              width: 30 * fem,
                              height: 30 * fem,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Add functionality for Bell button
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            primary: Colors.transparent,
                            elevation: 0,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bell-ud6.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {
                            // Add functionality for Filter button
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20 * fem),
                            ),
                            primary: Colors.transparent,
                            elevation: 0,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/filterbig-tpL.png',
                              width: 40 * fem,
                              height: 40 * fem,
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
        ),
      ),
    );
  }
}
