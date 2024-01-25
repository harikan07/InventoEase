import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Items extends StatefulWidget {
  const Items({Key? key}) : super(key: key);
  @override
  State<Items> createState() => _Items();
}

class _Items extends State<Items> {
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
              // itemsxBn (7:339)
              padding:
                  EdgeInsets.fromLTRB(9 * fem, 31 * fem, 8 * fem, 34 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff3f9f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmrb6FRn (4dLc3NjPLSQhEv8xwqmrb6)
                    margin: EdgeInsets.fromLTRB(
                        35 * fem, 0 * fem, 151 * fem, 24 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowleftmuv (7:341)
                          // margin: EdgeInsets.fromLTRB(
                          //     0 * fem, 0 * fem, 71 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 45 * fem,
                              height: 45 * fem,
                              child: Image.asset(
                                'assets/page-1/images/arrowleft-5KA.png',
                                width: 45 * fem,
                                height: 45 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // items4e8 (7:340)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: Text(
                            'Items',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff0d986a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsnzymYY (4dLc9Cu1CZUUmpJoZvsnzY)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 15 * fem, 22 * fem),
                    width: double.infinity,
                    height: 300 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // groupgallaryVUY (7:348)
                          left: 1.9998784189 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 340 * fem,
                            height: 300 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24 * fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(5 * fem, 5 * fem),
                                  blurRadius: 2.5 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouproekkvG (4dLcSwtSeJWt9keoCproek)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: double.infinity,
                                  height: 96 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle29fXS (7:349)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 340 * fem,
                                            height: 89 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        24 * fem),
                                                color: Color(0xff0d986a),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x3f000000),
                                                    offset: Offset(
                                                        0 * fem, 2 * fem),
                                                    blurRadius: 6.5 * fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // coatedhazelnuts500grs650LtU (7:352)
                                        left: 110 * fem,
                                        top: 20 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 101 * fem,
                                            height: 50 * fem,
                                            child: Text(
                                              'Coated Hazelnuts\n500g\nRs.650 ',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // hbg12poe (7:364)
                                        left: 3.999939958 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 93.86 * fem,
                                            height: 94 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/h-bg-1-2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame3483e (7:368)
                                        left: 256 * fem,
                                        top: 34 * fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              19.5 * fem,
                                              0 * fem,
                                              19.5 * fem,
                                              0 * fem),
                                          width: 49 * fem,
                                          height: 21 * fem,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Color(0x4c7b7878)),
                                            color: Color(0xffdeead8),
                                            borderRadius:
                                                BorderRadius.circular(4 * fem),
                                          ),
                                          child: Center(
                                            // 292 (7:369)
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints(
                                                  maxWidth: 10 * fem,
                                                ),
                                                child: Text(
                                                  '1\n2\n3\n4\n5\n6\n7\n8\n9\n10',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 15 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.0550000509 *
                                                        ffem /
                                                        fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorKP2 (7:380)
                                        left: 310 * fem,
                                        top: 39 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10 * fem,
                                            height: 10 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-8Q4.png',
                                              width: 10 * fem,
                                              height: 10 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vectorDzC (7:386)
                                        left: 241 * fem,
                                        top: 44 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10 * fem,
                                            height: 1.43 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ZfA.png',
                                              width: 10 * fem,
                                              height: 1.43 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupbvggkUL (4dLcdwa86sizUFRs4ebVGg)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                  padding: EdgeInsets.fromLTRB(113.36 * fem,
                                      18 * fem, 20 * fem, 21 * fem),
                                  width: double.infinity,
                                  height: 89 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff0d986a),
                                    borderRadius:
                                        BorderRadius.circular(24 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 2 * fem),
                                        blurRadius: 6.5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coatedcashew500grs550Cr8 (7:353)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 37.64 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 90 * fem,
                                        ),
                                        child: Text(
                                          'Coated Cashew\n500g\nRs.550 \n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorW68 (7:387)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            9.43 * fem, 5 * fem, 0 * fem),
                                        width: 10 * fem,
                                        height: 1.43 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-fi4.png',
                                          width: 10 * fem,
                                          height: 1.43 * fem,
                                        ),
                                      ),
                                      Container(
                                        // frame35dAk (7:370)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            19 * fem, 5 * fem, 10 * fem),
                                        padding: EdgeInsets.fromLTRB(19.5 * fem,
                                            0 * fem, 19.5 * fem, 0 * fem),
                                        width: 49 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0x4c7b7878)),
                                          color: Color(0xffdeead8),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Center(
                                          // XX2 (7:371)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints(
                                                maxWidth: 10 * fem,
                                              ),
                                              child: Text(
                                                '1\n2\n3\n4\n5\n6\n7\n8\n9\n10',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.0550000509 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorqXi (7:381)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                        width: 10 * fem,
                                        height: 10 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-8pC.png',
                                          width: 10 * fem,
                                          height: 10 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupncb6mgG (4dLcnrUwTyZ2xRaGqsNCB6)
                                  padding: EdgeInsets.fromLTRB(
                                      19 * fem, 6 * fem, 20 * fem, 11 * fem),
                                  width: double.infinity,
                                  height: 89 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff0d986a),
                                    borderRadius:
                                        BorderRadius.circular(24 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0 * fem, 2 * fem),
                                        blurRadius: 6.5 * fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // darkc12dyN (7:366)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 18.96 * fem, 0 * fem),
                                        width: 75 * fem,
                                        height: 72 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/dark-c1-2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // darkchocochips500grs400xkk (7:354)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            2 * fem, 30.04 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 98 * fem,
                                        ),
                                        child: Text(
                                          'Dark choco chips\n500g\nRs.400 \n',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 11 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorTSc (7:388)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            15.43 * fem, 5 * fem, 0 * fem),
                                        width: 10 * fem,
                                        height: 1.43 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-Mq6.png',
                                          width: 10 * fem,
                                          height: 1.43 * fem,
                                        ),
                                      ),
                                      Container(
                                        // frame36yfr (7:372)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            33 * fem, 5 * fem, 18 * fem),
                                        padding: EdgeInsets.fromLTRB(19.5 * fem,
                                            0 * fem, 19.5 * fem, 0 * fem),
                                        width: 49 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0x4c7b7878)),
                                          color: Color(0xffdeead8),
                                          borderRadius:
                                              BorderRadius.circular(4 * fem),
                                        ),
                                        child: Center(
                                          // UsW (7:373)
                                          child: SizedBox(
                                            child: Container(
                                              constraints: BoxConstraints(
                                                maxWidth: 10 * fem,
                                              ),
                                              child: Text(
                                                '1\n2\n3\n4\n5\n6\n7\n8\n9\n10',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 15 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height:
                                                      1.0550000509 * ffem / fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorPja (7:382)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            14 * fem, 0 * fem, 0 * fem),
                                        width: 10 * fem,
                                        height: 10 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-AA8.png',
                                          width: 10 * fem,
                                          height: 10 * fem,
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
                          // cashewbg2uxp (7:365)
                          left: 0 * fem,
                          top: 98 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 102.4 * fem,
                              height: 102 * fem,
                              child: Image.asset(
                                'assets/page-1/images/cashew-bg-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // groupgallaryq5n (7:355)
                    margin: EdgeInsets.fromLTRB(
                        18 * fem, 0 * fem, 15 * fem, 28 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(5 * fem, 5 * fem),
                          blurRadius: 2.5 * fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupsomejBA (4dLe5V1Fj8ngaLYc1PsoME)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 13 * fem),
                          width: double.infinity,
                          height: 92 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle29eov (7:356)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 340 * fem,
                                    height: 89 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(24 * fem),
                                        color: Color(0xff0d986a),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0 * fem, 2 * fem),
                                            blurRadius: 6.5 * fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // twinchocochips500grs400wo2 (7:360)
                                left: 109.6052246094 * fem,
                                top: 20 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98 * fem,
                                    height: 50 * fem,
                                    child: Text(
                                      'Twin choco chips\n500g\nRs.400 ',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // twin22SUt (7:367)
                                left: 25 * fem,
                                top: 12 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62 * fem,
                                    height: 80 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/twin-2-2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame37mn4 (7:374)
                                left: 256 * fem,
                                top: 36 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      19.5 * fem, 0 * fem, 19.5 * fem, 0 * fem),
                                  width: 49 * fem,
                                  height: 21 * fem,
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0x4c7b7878)),
                                    color: Color(0xffdeead8),
                                    borderRadius:
                                        BorderRadius.circular(4 * fem),
                                  ),
                                  child: Center(
                                    // ge8 (7:375)
                                    child: SizedBox(
                                      child: Container(
                                        constraints: BoxConstraints(
                                          maxWidth: 10 * fem,
                                        ),
                                        child: Text(
                                          '1\n2\n3\n4\n5\n6\n7\n8\n9\n10',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 15 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.0550000509 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectorBqn (7:383)
                                left: 310 * fem,
                                top: 41 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 10 * fem,
                                    height: 10 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-krQ.png',
                                      width: 10 * fem,
                                      height: 10 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vectoruWt (7:389)
                                left: 241 * fem,
                                top: 46 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 10 * fem,
                                    height: 1.43 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-Nm2.png',
                                      width: 10 * fem,
                                      height: 1.43 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupu6llqQY (4dLeFZYo4fEHNHvaiEU6LL)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 17 * fem),
                          padding: EdgeInsets.fromLTRB(
                              21 * fem, 12 * fem, 20 * fem, 11 * fem),
                          width: double.infinity,
                          height: 89 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff0d986a),
                            borderRadius: BorderRadius.circular(24 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 6.5 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // darckchocolatenobg4iDS (7:358)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16.96 * fem, 0 * fem),
                                width: 75 * fem,
                                height: 66 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/darck-chocolate-no-bg-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // darkchocolate500grs350dLQ (7:361)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 40.04 * fem, 4 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 88 * fem,
                                ),
                                child: Text(
                                  'Dark Chocolate\n500g\nRs.350 ',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorv4c (7:390)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 9.43 * fem, 5 * fem, 0 * fem),
                                width: 10 * fem,
                                height: 1.43 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-zKW.png',
                                  width: 10 * fem,
                                  height: 1.43 * fem,
                                ),
                              ),
                              Container(
                                // frame38SHr (7:376)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 27 * fem, 5 * fem, 18 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    19.5 * fem, 0 * fem, 19.5 * fem, 0 * fem),
                                width: 49 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x4c7b7878)),
                                  color: Color(0xffdeead8),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                ),
                                child: Center(
                                  // Ybn (7:377)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 10 * fem,
                                      ),
                                      child: Text(
                                        '1\n2\n3\n4\n5\n6\n7\n8\n9\n10',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.0550000509 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorrcU (7:384)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 8 * fem, 0 * fem, 0 * fem),
                                width: 10 * fem,
                                height: 10 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-QVz.png',
                                  width: 10 * fem,
                                  height: 10 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouprp4yNqi (4dLeS4FJpUkJ8K2h2nrP4Y)
                          padding: EdgeInsets.fromLTRB(
                              28 * fem, 13 * fem, 20 * fem, 10 * fem),
                          width: double.infinity,
                          height: 89 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff0d986a),
                            borderRadius: BorderRadius.circular(24 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 2 * fem),
                                blurRadius: 6.5 * fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // whitechocbg31fZv (7:363)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 23.96 * fem, 0 * fem),
                                width: 61 * fem,
                                height: 66 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/white-choc-bg-3-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // whitechocolate500grs350zcC (7:362)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 33.04 * fem, 6 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 95 * fem,
                                ),
                                child: Text(
                                  'White Chocolate\n500g\nRs.350 ',
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // vectorhWc (7:391)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 11.43 * fem, 5 * fem, 0 * fem),
                                width: 10 * fem,
                                height: 1.43 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 10 * fem,
                                  height: 1.43 * fem,
                                ),
                              ),
                              Container(
                                // frame39EFe (7:378)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 28 * fem, 5 * fem, 17 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    19.5 * fem, 0 * fem, 19.5 * fem, 0 * fem),
                                width: 49 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x4c7b7878)),
                                  color: Color(0xffdeead8),
                                  borderRadius: BorderRadius.circular(4 * fem),
                                ),
                                child: Center(
                                  // 97i (7:379)
                                  child: SizedBox(
                                    child: Container(
                                      constraints: BoxConstraints(
                                        maxWidth: 10 * fem,
                                      ),
                                      child: Text(
                                        '1\n2\n3\n4\n5\n6\n7\n8\n9\n10',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.0550000509 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // vector4Eg (7:385)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 10 * fem, 0 * fem, 0 * fem),
                                width: 10 * fem,
                                height: 10 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-XoJ.png',
                                  width: 10 * fem,
                                  height: 10 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  //icons
                  /*Container(
                    // autogroupwvmjysS (4dLdDqmJbe7pxHA9o6wvmJ)
                    padding: EdgeInsets.fromLTRB(
                        23 * fem, 10 * fem, 26 * fem, 10 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(25 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // homegWx (7:343)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 29 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/page-1/images/home-EUc.png',
                                width: 40 * fem,
                                height: 40 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // boxZKr (7:344)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 38 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/page-1/images/box-MrC.png',
                                width: 40 * fem,
                                height: 40 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // addsquareTRE (7:347)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 39 * fem, 0 * fem),
                          width: 30 * fem,
                          height: 30 * fem,
                          child: Image.asset(
                            'assets/page-1/images/addsquare-Pdn.png',
                            width: 30 * fem,
                            height: 30 * fem,
                          ),
                        ),
                        Container(
                          // bellmwi (7:345)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 28 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 40 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bell.png',
                                width: 40 * fem,
                                height: 40 * fem,
                              ),
                            ),
                          ),
                        ),
                        TextButton(
                          // filterbigtWY (7:346)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'assets/page-1/images/filterbig-nm2.png',
                              width: 40 * fem,
                              height: 40 * fem,
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
