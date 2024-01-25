import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'package:myapp/page-1/dashboard.dart';
import 'package:myapp/page-1/folders.dart';
import 'package:myapp/page-1/members.dart';
import 'package:myapp/page-1/notifications.dart';
import 'package:myapp/page-1/menu.dart';
import 'package:myapp/page-1/items.dart';

class Folders extends StatefulWidget {
  const Folders({Key? key}) : super(key: key);
  @override
  State<Folders> createState() => _Folders();
}

class _Folders extends State<Folders> {
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
              // foldersyF2 (7:392)
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
                    // autogroup2qdrgQL (4dLf385DHfkgv7zYgs2Qdr)
                    // margin: EdgeInsets.fromLTRB(
                    //     18 * fem, 0 * fem, 15 * fem, 17 * fem),
                    width: double.infinity,
                    height: 369 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // foldersojr (7:393)
                          left: 123 * fem,
                          top: 4 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 91 * fem,
                              // height: 36 * fem,
                              child: Text(
                                'Folders',
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
                          ),
                        ),
                        Positioned(
                          // arrowleft6U4 (7:394)
                          left: 17 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 45 * fem,
                              height: 45 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/arrowleft.png',
                                  width: 45 * fem,
                                  height: 45 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // groupgallaryn5z (7:401)
                          left: 0 * fem,
                          top: 12 * fem,
                          child: Container(
                            width: 340 * fem,
                            height: 357 * fem,
                            decoration: const BoxDecoration(
                                /*boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(5 * fem, 5 * fem),
                                  blurRadius: 2.5 * fem,
                                ),
                              ],*/
                                ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // vectorTT2 (7:410)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 24 * fem, 36 * fem),
                                  width: 23 * fem,
                                  height: 21 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-UJQ.png',
                                    width: 23 * fem,
                                    height: 21 * fem,
                                  ),
                                ),
                                Container(
                                  // autogroupt29sP5n (4dLfLnETSxBQhePiQDT29S)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 9 * fem),
                                  width: double.infinity,
                                  height: 96 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle297Gg (7:402)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 340 * fem,
                                            height: 89 * fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom(
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          24 * fem),
                                                  color: Color(0xff0d986a),
                                                  /*boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(
                                                          0 * fem, 2 * fem),
                                                      blurRadius: 6.5 * fem,
                                                    ),
                                                  ],*/
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // chocolatesyZn (7:405)
                                        left: 110 * fem,
                                        top: 20 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 94 * fem,
                                            height: 24 * fem,
                                            child: TextButton(
                                              onPressed: () {
                                                print("Chocolates pressed");
                                                // Navigate to Items page when "Chocolates" is pressed
                                                Navigator.push(
                                                  context,
                                                  MaterialPageRoute(
                                                      builder: (context) =>
                                                          Items()),
                                                );
                                              },
                                              child: Text(
                                                'Nutties',
                                                style: SafeGoogleFont(
                                                  'Poppins',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),

                                      /*Positioned(
                                        // chocolatesfSc (7:406)
                                        left: 110 * fem,
                                        top: 20 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 94 * fem,
                                            height: 24 * fem,
                                            child: Text(
                                              'Chocolates\n',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),*/
                                      Positioned(
                                        // hbg12BA4 (7:420)
                                        left: 3.999939958 * fem,
                                        top: 2 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 93.86 * fem,
                                            height: 94 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/h-bg-1-2-dXA.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // itemst4U (7:421)
                                        left: 110 * fem,
                                        top: 44 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 41 * fem,
                                            height: 17 * fem,
                                            child: Text(
                                              '6 Items',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup6vkcBJU (4dLfVXUtF8n5zzeULM6vkc)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 17 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      23 * fem, 14 * fem, 182 * fem, 15 * fem),
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
                                        // sundaefotoE1r (7:428)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 31 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(
                                            6 * fem, 9 * fem, 6 * fem, 9 * fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          color: Color(0xff5a166b),
                                          borderRadius:
                                              BorderRadius.circular(30 * fem),
                                        ),
                                        child: Center(
                                          // xitos2Lag (7:429)
                                          child: SizedBox(
                                            width: 44 * fem,
                                            height: 42 * fem,
                                            child: Image.asset(
                                              'assets/page-1/images/xitos-2.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupzruaGjE (4dLfbmoUXYvHVxYSa9zruA)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            6 * fem, 0 * fem, 13 * fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // chipscHJ (7:407)
                                              'Chips',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            Text(
                                              // itemsMkg (7:422)
                                              '10 Items',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupkxxcJfv (4dLfkmYVB7N1aYdgGvKxxC)
                                  /*padding: EdgeInsets.fromLTRB(
                                      23 * fem, 14 * fem, 136 * fem, 20 * fem),*/
                                  width: double.infinity,
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
                                    // crossAxisAlignment:
                                    //     CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame121aL (7:427)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            5 * fem, 31 * fem, 0 * fem),
                                        width: 56 * fem,
                                        height: 50 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-12.png',
                                        ),
                                      ),
                                      Container(
                                        // autogroupqusswTz (4dLfqmQACeGyBKMFfZqusS)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 27 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // milkshakesHGx (7:409)
                                              'Milkshakes\n',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                            Text(
                                              // itemspXn (7:423)
                                              '8 Items',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xffffffff),
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
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Container(
                    // groupgallaryy9n (7:411)
                    /*margin: EdgeInsets.fromLTRB(
                        18 * fem, 0 * fem, 15 * fem, 33 * fem),*/
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        /*boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(5 * fem, 5 * fem),
                          blurRadius: 2.5 * fem,
                        ),
                      ],*/
                        ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnptaG8t (4dLh1u7JL1XNX2b8penPTA)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 10.81 * fem),
                          width: double.infinity,
                          height: 94.19 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle29PDW (7:412)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 340 * fem,
                                    height: 89 * fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom(
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(24 * fem),
                                          color: Color(0xff0d986a),
                                          /*boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0 * fem, 2 * fem),
                                              blurRadius: 6.5 * fem,
                                            ),
                                          ],*/
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // biscuitsFFi (7:415)
                                left: 110 * fem,
                                top: 20 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 65 * fem,
                                    height: 24 * fem,
                                    child: Text(
                                      'Biscuits',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // items9M6 (7:424)
                                left: 110 * fem,
                                top: 44 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 41 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      '8 Items',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pngegg72TMn (7:431)
                                left: 11 * fem,
                                top: 9.9999880853 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 87 * fem,
                                    height: 84.19 * fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          81.6316223145 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/pngegg-7-2.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvugqaBW (4dLh9K4carH8Kmifz5VugQ)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 17 * fem),
                          padding: EdgeInsets.fromLTRB(
                              15 * fem, 3 * fem, 136 * fem, 4 * fem),
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
                            //crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bdab80d20d9e753747d52e8bf33rem (7:419)
                                /*margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 27 * fem, 0 * fem),*/
                                width: 68 * fem,
                                height: 82 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/bdab80d20d9e753747d52e8bf33-removebg-preview-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupiep6AQc (4dLhFJtd1taH3VnATFieP6)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 17 * fem, 0 * fem, 24 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      // icecreamsud6 (7:416)
                                      'Ice Creams',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    Text(
                                      // itemseqa (7:425)
                                      '8 Items',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupfmcpCMJ (4dLhP4AiQZnmDth1JrfmCp)
                          padding: EdgeInsets.fromLTRB(
                              24 * fem, 0 * fem, 174 * fem, 0 * fem),
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
                                // tibitwist1gnG (7:430)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 31 * fem, 23 * fem),
                                width: 59 * fem,
                                height: 66 * fem,
                                child: ClipRRect(
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
                                  child: Image.asset(
                                    'assets/page-1/images/tibitwist-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupiww6oM6 (4dLhTPNqARnG5MqyK9iWw6)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 19 * fem, 0 * fem, 28 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // cakeswTJ (7:418)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                      child: Text(
                                        'Cakes\n',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // itemsFyn (7:426)
                                      '8 Items',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 11 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5 * ffem / fem,
                                        color: Color(0xffffffff),
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

                  //icons
                  // Container(
                  //   // autogroupreteCu2 (4dLgGkgXLJqmBAw8coReTe)
                  //   padding: EdgeInsets.fromLTRB(
                  //       23 * fem, 10 * fem, 26 * fem, 10 * fem),
                  //   width: double.infinity,
                  //   decoration: BoxDecoration(
                  //     color: Color(0xffffffff),
                  //     borderRadius: BorderRadius.circular(25 * fem),
                  //   ),
                  //   child: Row(
                  //     crossAxisAlignment: CrossAxisAlignment.center,
                  //     children: [
                  //       Container(
                  //         // homeKCx (7:396)
                  //         margin: EdgeInsets.fromLTRB(
                  //             0 * fem, 0 * fem, 35.67 * fem, 0 * fem),
                  //         child: TextButton(
                  //           onPressed: () {},
                  //           style: TextButton.styleFrom(
                  //             padding: EdgeInsets.zero,
                  //           ),
                  //           child: Container(
                  //             width: 40 * fem,
                  //             height: 40 * fem,
                  //             child: Image.asset(
                  //               'assets/page-1/images/home-EjW.png',
                  //               width: 40 * fem,
                  //               height: 40 * fem,
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //       Container(
                  //         // boxotp (7:397)
                  //         margin: EdgeInsets.fromLTRB(
                  //             0 * fem, 1.67 * fem, 44.67 * fem, 0 * fem),
                  //         width: 26.67 * fem,
                  //         height: 25 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/box.png',
                  //           width: 26.67 * fem,
                  //           height: 25 * fem,
                  //         ),
                  //       ),
                  //       Container(
                  //         // addsquare8RJ (7:400)
                  //         margin: EdgeInsets.fromLTRB(
                  //             0 * fem, 0 * fem, 39 * fem, 0 * fem),
                  //         width: 30 * fem,
                  //         height: 30 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/addsquare-9mn.png',
                  //           width: 30 * fem,
                  //           height: 30 * fem,
                  //         ),
                  //       ),
                  //       Container(
                  //         // bell3oA (7:398)
                  //         margin: EdgeInsets.fromLTRB(
                  //             0 * fem, 0 * fem, 28 * fem, 0 * fem),
                  //         child: TextButton(
                  //           onPressed: () {},
                  //           style: TextButton.styleFrom(
                  //             padding: EdgeInsets.zero,
                  //           ),
                  //           child: Container(
                  //             width: 40 * fem,
                  //             height: 40 * fem,
                  //             child: Image.asset(
                  //               'assets/page-1/images/bell-68U.png',
                  //               width: 40 * fem,
                  //               height: 40 * fem,
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //       TextButton(
                  //         // filterbigwtY (7:399)
                  //         onPressed: () {},
                  //         style: TextButton.styleFrom(
                  //           padding: EdgeInsets.zero,
                  //         ),
                  //         child: Container(
                  //           width: 40 * fem,
                  //           height: 40 * fem,
                  //           child: Image.asset(
                  //             'assets/page-1/images/filterbig-FTz.png',
                  //             width: 40 * fem,
                  //             height: 40 * fem,
                  //           ),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),
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
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Dashboard(),
                              ),
                            );
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
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Folders(),
                              ),
                            );
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
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Members(),
                              ),
                            );
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
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Notific(),
                              ),
                            );
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
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Menu(),
                              ),
                            );
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
