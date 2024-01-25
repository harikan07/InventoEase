import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Notific extends StatefulWidget {
  const Notific({Key? key}) : super(key: key);
  @override
  State<Notific> createState() => _Notific();
}

class _Notific extends State<Notific> {
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
              // notificationsBfr (7:262)
              padding:
                  EdgeInsets.fromLTRB(9 * fem, 41 * fem, 8 * fem, 23 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff3f9f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupprvzhPJ (4dLXpzkak5MpRcgiMQprVz)
                    // margin: EdgeInsets.fromLTRB(
                    //     10 * fem, 0 * fem, 108.5 * fem, 15 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // leftarrow22Ag (7:334)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 69.5 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 26 * fem,
                              height: 21.01 * fem,
                              child: Image.asset(
                                'assets/page-1/images/left-arrow-2.png',
                                width: 26 * fem,
                                height: 21.01 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // notificationstya (7:337)
                          // margin: EdgeInsets.fromLTRB(
                          //     0 * fem, 10 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Notifications',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w700,
                              // height: 1.5 * ffem / fem,
                              color: Color(0xff0d986a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //search
                  // Container(
                  //   // obformssearchbsz (7:338)
                  //   margin: EdgeInsets.fromLTRB(
                  //       42 * fem, 0 * fem, 31 * fem, 10 * fem),
                  //   width: double.infinity,
                  //   height: 50 * fem,
                  //   child: Container(
                  //     // frame9Pi (I7:338;191:867)
                  //     padding: EdgeInsets.fromLTRB(
                  //         15 * fem, 10 * fem, 15 * fem, 10 * fem),
                  //     width: double.infinity,
                  //     height: double.infinity,
                  //     decoration: BoxDecoration(
                  //       border: Border.all(color: Color(0xffe2e1e5)),
                  //       color: Color(0xffffffff),
                  //       borderRadius: BorderRadius.circular(24 * fem),
                  //     ),
                  //     child: Text(
                  //       'Search',
                  //       style: SafeGoogleFont(
                  //         'Poppins',
                  //         fontSize: 15 * ffem,
                  //         fontWeight: FontWeight.w400,
                  //         height: 2 * ffem / fem,
                  //         color: Color(0xffd2d2d2),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  Container(
                    // obformssearchbsz (7:338)
                    margin: EdgeInsets.fromLTRB(
                        42 * fem, 0 * fem, 31 * fem, 10 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    child: TextFormField(
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.fromLTRB(
                            15 * fem, 10 * fem, 15 * fem, 10 * fem),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Color(0xffe2e1e5)),
                          borderRadius: BorderRadius.circular(24 * fem),
                        ),
                        filled: true,
                        fillColor: Color(0xffffffff),
                        hintText: 'Search',
                        hintStyle: SafeGoogleFont(
                          'Poppins',
                          fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 2 * ffem / fem,
                          color: Color(0xffd2d2d2),
                        ),
                      ),
                    ),
                  ),

                  Container(
                    // youcancheckyournotificationshe (7:263)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 59 * fem, 31 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 242 * fem,
                    ),
                    child: Text(
                      'You can check your Notifications Here.',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff0d986a),
                      ),
                    ),
                  ),
                  Container(
                    // notiKSc (7:264)
                    margin: EdgeInsets.fromLTRB(
                        41 * fem, 0 * fem, 42 * fem, 44 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupd2hzqvk (4dLYCjdMoqvzHNQNJRd2Hz)
                          width: double.infinity,
                          height: 122 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // notiproBzc (7:265)
                                left: 0 * fem,
                                top: 12.0000272432 * fem,
                                child: Container(
                                  width: 290 * fem,
                                  height: 110 * fem,
                                  child: Container(
                                    // autogroupzkdjvBW (4dLYe94hMoaCFHiNsNzkdJ)
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                    width: double.infinity,
                                    height: 109 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // rectangle34qZN (7:271)
                                          margin: EdgeInsets.fromLTRB(
                                              0 * fem,
                                              0 * fem,
                                              11.39 * fem,
                                              41.39 * fem),
                                          width: 11.61 * fem,
                                          height: 11.61 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-34.png',
                                            width: 11.61 * fem,
                                            height: 11.61 * fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupyigc9px (4dLYNUr81Xurhg13K5yigc)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 11.39 * fem, 0 * fem),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // tomfoJ (7:267)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    1 * fem,
                                                    18 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    33 * fem,
                                                    33 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 45 * fem,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20 * fem),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/page-1/images/white-NFE.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Align(
                                                  // ellipse4Zdn (7:269)
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: SizedBox(
                                                    width: double.infinity,
                                                    height: 12 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                6.0000004768 *
                                                                    fem),
                                                        border: Border.all(
                                                            color: Color(
                                                                0xffffffff)),
                                                        color:
                                                            Color(0xff20c968),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupctu6HJt (4dLYTeNBbz4BVGcGYpcTu6)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    26 * fem,
                                                    2 * fem),
                                                width: 178 * fem,
                                                height: 44 * fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // saracollieroo2 (7:272)
                                                      left: 0 * fem,
                                                      top: 0 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 92 * fem,
                                                          height: 24 * fem,
                                                          child: Text(
                                                            'Sara Collier',
                                                            textAlign: TextAlign
                                                                .center,
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  16 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // sarajustsentyours400htQ (7:273)
                                                      left: 4 * fem,
                                                      top: 23 * fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 174 * fem,
                                                          height: 21 * fem,
                                                          child: Text(
                                                            'Sara just sent you Rs.400',
                                                            textAlign: TextAlign
                                                                .center,
                                                            style:
                                                                SafeGoogleFont(
                                                              'Poppins',
                                                              fontSize:
                                                                  14 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xff0d986a),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // rectangle33Q28 (7:270)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    5.61 * fem,
                                                    0 * fem,
                                                    0 * fem),
                                                width: 11.61 * fem,
                                                height: 11.61 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-33-PVv.png',
                                                  width: 11.61 * fem,
                                                  height: 11.61 * fem,
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
                              Positioned(
                                // notiproX6k (7:320)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 290 * fem,
                                  height: 56 * fem,
                                  child: Container(
                                    // autogroupg7cgGKE (4dLZ2Yb2hF4prLzeCkG7cG)
                                    width: 169 * fem,
                                    height: 45 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // tomcdz (7:322)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 20 * fem, 0 * fem),
                                          padding: EdgeInsets.fromLTRB(33 * fem,
                                              33 * fem, 0 * fem, 0 * fem),
                                          width: 45 * fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/page-1/images/white-dR6.png',
                                              ),
                                            ),
                                          ),
                                          child: Align(
                                            // ellipse47ak (7:324)
                                            alignment: Alignment.bottomRight,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 12 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          6.0000004768 * fem),
                                                  border: Border.all(
                                                      color: Color(0xffffffff)),
                                                  color: Color(0xfff7a700),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupq5jcSN8 (4dLZ6HynTtkYYvXpkEQ5JC)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 0 * fem, 1 * fem),
                                          width: 104 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // dixiestevensaUL (7:325)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 104 * fem,
                                                    height: 24 * fem,
                                                    child: Text(
                                                      'Dixie Stevens',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // hi4uJ (7:326)
                                                left: 1 * fem,
                                                top: 21 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 22 * fem,
                                                    height: 21 * fem,
                                                    child: Text(
                                                      'Hi!!',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Poppins',
                                                        fontSize: 14 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color:
                                                            Color(0xff0d986a),
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
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        Container(
                          // notiproYJg (7:275)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Container(
                            // autogroupwvfsJ2x (4dLZih6oURbrqLcuB1WVFS)
                            width: 278.61 * fem,
                            height: 45 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tom2je (7:277)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      33 * fem, 33 * fem, 0 * fem, 0 * fem),
                                  width: 45 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/white-E52.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // ellipse4jtx (7:279)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 12 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              6.0000004768 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xffff0000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupio1e4RS (4dLZsXBRZ4pDj6pV2gio1E)
                                  padding: EdgeInsets.fromLTRB(
                                      20 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupg3gxzpt (4dLZoByJoCpisdfX2Pg3Gx)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 132 * fem, 1 * fem),
                                        width: 70 * fem,
                                        height: 44 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // annahillvCk (7:281)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 70 * fem,
                                                  height: 24 * fem,
                                                  child: Text(
                                                    'Anna Hill',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.5 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // okaypZ2 (7:282)
                                              left: 1 * fem,
                                              top: 23 * fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 44 * fem,
                                                  height: 21 * fem,
                                                  child: Text(
                                                    'Okay!!',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Poppins',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.5 * ffem / fem,
                                                      color: Color(0xff0d986a),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle33XiL (7:280)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            4.61 * fem, 0 * fem, 0 * fem),
                                        width: 11.61 * fem,
                                        height: 11.61 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-33.png',
                                          width: 11.61 * fem,
                                          height: 11.61 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        Container(
                          // notiproF8Y (7:284)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Container(
                            // autogroupxzeccDz (4dLaFBE1LNmhzSbK49xZec)
                            width: 278.61 * fem,
                            height: 46 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tomMSU (7:286)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 20 * fem, 1 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      33 * fem, 33 * fem, 0 * fem, 0 * fem),
                                  width: 45 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/white-jEk.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // ellipse4ewN (7:288)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 12 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              6.0000004768 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xfffc0202),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupsvegBRW (4dLaKRbvon9XFVoT8uSvEG)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 113 * fem, 0 * fem),
                                  width: 89 * fem,
                                  height: 43 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // lindaperryhue (7:290)
                                        left: 1 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 88 * fem,
                                            height: 24 * fem,
                                            child: Text(
                                              'Linda Perry',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // okayc12 (7:291)
                                        left: 0 * fem,
                                        top: 22 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 44 * fem,
                                            height: 21 * fem,
                                            child: Text(
                                              'Okay!!',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5 * ffem / fem,
                                                color: Color(0xff0d986a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle33VKi (7:289)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3.61 * fem, 0 * fem, 0 * fem),
                                  width: 11.61 * fem,
                                  height: 11.61 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-33-fnL.png',
                                    width: 11.61 * fem,
                                    height: 11.61 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        Container(
                          // notiprooLQ (7:293)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Container(
                            // autogrouppm4gxyz (4dLabaofroVxMbBkETpM4g)
                            width: 278.61 * fem,
                            height: 46 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tomWVi (7:295)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 1 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      33 * fem, 33 * fem, 0 * fem, 0 * fem),
                                  width: 45 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/white-U7v.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // ellipse4c2x (7:297)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 12 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              6.0000004768 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xfff7a700),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupyjepKxx (4dLagAWNU3LVzJBC1PYJEp)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                  width: 187 * fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // jacobjonesrhz (7:299)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 1 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Jacob Jones',
                                          //textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // jacobjustsentyours340aP6 (7:300)
                                        width: double.infinity,
                                        child: Text(
                                          'Jacob just sent you Rs.340',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff0d986a),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle33hic (7:298)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3.61 * fem, 0 * fem, 0 * fem),
                                  width: 11.61 * fem,
                                  height: 11.61 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-33-3x8.png',
                                    width: 11.61 * fem,
                                    height: 11.61 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        Container(
                          // notiproome (7:302)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Container(
                            // autogroupyuec9qW (4dLazeyZTuv3hx2cxBYuEc)
                            width: 278.61 * fem,
                            height: 48 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tomtHJ (7:304)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 17 * fem, 3 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      33 * fem, 33 * fem, 0 * fem, 0 * fem),
                                  width: 45 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/white-U2Q.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // ellipse4PUx (7:306)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 12 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              6.0000004768 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xff20c968),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupvtx27A4 (4dLb4jh6NQ4VnBM7BqvTX2)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 3 * fem, 9 * fem, 0 * fem),
                                  width: 196 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tammycooperEEg (7:308)
                                        width: double.infinity,
                                        child: Text(
                                          'Tammy Cooper',
                                          //textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // tammyjustsentyours640A8L (7:309)
                                        width: double.infinity,
                                        child: Text(
                                          'Tammy just sent you Rs.640',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff0d986a),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle335m6 (7:307)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 1.61 * fem, 0 * fem, 0 * fem),
                                  width: 11.61 * fem,
                                  height: 11.61 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-33-vVr.png',
                                    width: 11.61 * fem,
                                    height: 11.61 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10 * fem,
                        ),
                        Container(
                          // notiprozdA (7:311)
                          width: double.infinity,
                          height: 56 * fem,
                          child: Container(
                            // autogroupj4fvxK6 (4dLbPeKFnZiTTtvfkMj4Fv)
                            width: 278.61 * fem,
                            height: 50 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tomJNx (7:313)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 20 * fem, 5 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      33 * fem, 33 * fem, 0 * fem, 0 * fem),
                                  width: 45 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/white-pSx.png',
                                      ),
                                    ),
                                  ),
                                  child: Align(
                                    // ellipse4cPe (7:315)
                                    alignment: Alignment.bottomRight,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 12 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              6.0000004768 * fem),
                                          border: Border.all(
                                              color: Color(0xffffffff)),
                                          color: Color(0xff20c968),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup6cylv9S (4dLbTj2nh3ruY8F9z26cYL)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 5 * fem, 29 * fem, 0 * fem),
                                  width: 173 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // tomaddisoneLL (7:317)
                                        width: double.infinity,
                                        child: Text(
                                          'Tom Addison',
                                          //textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // tomjustsentyours220ajn (7:318)
                                        width: double.infinity,
                                        child: Text(
                                          'Tom just sent you Rs.220',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff0d986a),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // rectangle33ib6 (7:316)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0.39 * fem),
                                  width: 11.61 * fem,
                                  height: 11.61 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-33-JBN.png',
                                    width: 11.61 * fem,
                                    height: 11.61 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //icons
                  // Container(
                  //   // autogroupwnpe37a (4dLXwfE9SnaRteJpCwWnPe)
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
                  //         // homeYa8 (7:329)
                  //         margin: EdgeInsets.fromLTRB(
                  //             0 * fem, 0 * fem, 29 * fem, 0 * fem),
                  //         child: TextButton(
                  //           onPressed: () {},
                  //           style: TextButton.styleFrom(
                  //             padding: EdgeInsets.zero,
                  //           ),
                  //           child: Container(
                  //             width: 40 * fem,
                  //             height: 40 * fem,
                  //             child: Image.asset(
                  //               'assets/page-1/images/home-e9z.png',
                  //               width: 40 * fem,
                  //               height: 40 * fem,
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //       Container(
                  //         // boxr52 (7:330)
                  //         margin: EdgeInsets.fromLTRB(
                  //             0 * fem, 0 * fem, 38 * fem, 0 * fem),
                  //         child: TextButton(
                  //           onPressed: () {},
                  //           style: TextButton.styleFrom(
                  //             padding: EdgeInsets.zero,
                  //           ),
                  //           child: Container(
                  //             width: 40 * fem,
                  //             height: 40 * fem,
                  //             child: Image.asset(
                  //               'assets/page-1/images/box-8Zz.png',
                  //               width: 40 * fem,
                  //               height: 40 * fem,
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //       Container(
                  //         // addsquareXgx (7:333)
                  //         margin: EdgeInsets.fromLTRB(
                  //             0 * fem, 0 * fem, 44 * fem, 0 * fem),
                  //         width: 30 * fem,
                  //         height: 30 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/addsquare-6sv.png',
                  //           width: 30 * fem,
                  //           height: 30 * fem,
                  //         ),
                  //       ),
                  //       Container(
                  //         // bell3vC (7:331)
                  //         margin: EdgeInsets.fromLTRB(
                  //             0 * fem, 0 * fem, 33 * fem, 0 * fem),
                  //         width: 30 * fem,
                  //         height: 30 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/bell-t9r.png',
                  //           width: 30 * fem,
                  //           height: 30 * fem,
                  //         ),
                  //       ),
                  //       TextButton(
                  //         // filterbigyor (7:332)
                  //         onPressed: () {},
                  //         style: TextButton.styleFrom(
                  //           padding: EdgeInsets.zero,
                  //         ),
                  //         child: Container(
                  //           width: 40 * fem,
                  //           height: 40 * fem,
                  //           child: Image.asset(
                  //             'assets/page-1/images/filterbig-pxc.png',
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
