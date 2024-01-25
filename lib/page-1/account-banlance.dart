import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class AccBal extends StatefulWidget {
  const AccBal({Key? key}) : super(key: key);
  @override
  State<AccBal> createState() => _AccBal();
}

class _AccBal extends State<AccBal> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // accountbanlanceZBi (7:432)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff3f9f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxb5ntUt (4dLhzHf1Sg2XCXYWp1xb5N)
              width: double.infinity,
              height: 512 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle62qz (7:433)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 278 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-6.png',
                          width: 390 * fem,
                          height: 278 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5wTA (7:434)
                    left: 38 * fem,
                    top: 197 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 315 * fem,
                        height: 315 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40 * fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0 * fem, 10 * fem),
                                blurRadius: 10 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // balanceqHe (7:435)
                    left: 71 * fem,
                    top: 231 * fem,
                    child: Container(
                      width: 249 * fem,
                      height: 265 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // yourtotalbalanceZDe (7:436)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 2 * fem),
                            child: Text(
                              'Your Total Balance',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff3a3a3a),
                              ),
                            ),
                          ),
                          Container(
                            // rs56400ryS (7:437)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 13 * fem),
                            child: Text(
                              'Rs.56,400',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 30 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff0d986a),
                              ),
                            ),
                          ),
                          Container(
                            // group3yYG (7:438)
                            margin: EdgeInsets.fromLTRB(
                                8 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 241 * fem,
                            height: 178 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle6H3A (7:439)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 122 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff0d986a),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle8ZmN (7:440)
                                  left: 31 * fem,
                                  top: 28 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 94 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff0d986a),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle10TLx (7:441)
                                  left: 62 * fem,
                                  top: 54 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 68 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff0d986a),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle12LvY (7:442)
                                  left: 90 * fem,
                                  top: 63 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 59 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff0d986a),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle14Sya (7:443)
                                  left: 124 * fem,
                                  top: 122 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 33 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff0d986a),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle17wvL (7:444)
                                  left: 153 * fem,
                                  top: 122 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 18 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff0d986a),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle19FRE (7:445)
                                  left: 185 * fem,
                                  top: 122 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 56 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff0d986a),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle21LxU (7:446)
                                  left: 215 * fem,
                                  top: 122 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 37 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff0d986a),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle7eTN (7:447)
                                  left: 15 * fem,
                                  top: 122 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 32 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffc3dcb7),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle9m2C (7:448)
                                  left: 45 * fem,
                                  top: 122 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 24 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffc3dcb7),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle11GUk (7:449)
                                  left: 75 * fem,
                                  top: 122 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 18 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffc3dcb7),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle13aVS (7:450)
                                  left: 104 * fem,
                                  top: 122 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 7 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffc3dcb7),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle15tFE (7:451)
                                  left: 136 * fem,
                                  top: 40 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 82 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffc3dcb7),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle16zJG (7:452)
                                  left: 167 * fem,
                                  top: 31 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 91 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffc3dcb7),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle186cC (7:453)
                                  left: 198 * fem,
                                  top: 54 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 68 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffc3dcb7),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle20p2Q (7:454)
                                  left: 232 * fem,
                                  top: 3 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9 * fem,
                                      height: 119 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffc3dcb7),
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(4.5 * fem),
                                            topRight:
                                                Radius.circular(4.5 * fem),
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
                    // availablebalancevLL (7:476)
                    left: 94 * fem,
                    top: 44 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 224 * fem,
                        height: 36 * fem,
                        child: Text(
                          'Available Balance',
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
                    // leftarrow3QmJ (7:477)
                    left: 15 * fem,
                    top: 41 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 26 * fem,
                        height: 21.01 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/left-arrow-3.png',
                            width: 26 * fem,
                            height: 21.01 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwaw6UmA (4dLifSCSpMBN4ZprhkWAw6)
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 45 * fem, 2 * fem, 20 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // backacc1WC (7:455)
                    margin: EdgeInsets.fromLTRB(
                        26 * fem, 0 * fem, 35 * fem, 61 * fem),
                    padding: EdgeInsets.fromLTRB(
                        32 * fem, 42 * fem, 30 * fem, 38 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/mask-group.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // checkyourtransactionsVwA (7:461)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 101 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 142 * fem,
                          ),
                          child: Text(
                            'Check Your Transactions',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupq75ez7E (4dLimgX36mKZZXipwZQ75e)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 12 * fem),
                          width: 7 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-q75e.png',
                            width: 7 * fem,
                            height: 12 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),

                  //icons
                  // Container(
                  //   // autogroupcfjstTW (4dLiWMdEtL7xPZno5ScfjS)
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
                  //         // homeCDJ (7:481)
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
                  //               'assets/page-1/images/home.png',
                  //               width: 40 * fem,
                  //               height: 40 * fem,
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //       Container(
                  //         // boxsaL (7:482)
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
                  //               'assets/page-1/images/box-Z7J.png',
                  //               width: 40 * fem,
                  //               height: 40 * fem,
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //       Container(
                  //         // addsquarewq6 (7:485)
                  //         margin: EdgeInsets.fromLTRB(
                  //             0 * fem, 0 * fem, 39 * fem, 0 * fem),
                  //         width: 30 * fem,
                  //         height: 30 * fem,
                  //         child: Image.asset(
                  //           'assets/page-1/images/addsquare-1xx.png',
                  //           width: 30 * fem,
                  //           height: 30 * fem,
                  //         ),
                  //       ),
                  //       Container(
                  //         // bellrhA (7:483)
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
                  //               'assets/page-1/images/bell-b24.png',
                  //               width: 40 * fem,
                  //               height: 40 * fem,
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //       TextButton(
                  //         // filterbigMtp (7:484)
                  //         onPressed: () {},
                  //         style: TextButton.styleFrom(
                  //           padding: EdgeInsets.zero,
                  //         ),
                  //         child: Container(
                  //           width: 40 * fem,
                  //           height: 40 * fem,
                  //           child: Image.asset(
                  //             'assets/page-1/images/filterbig-yTz.png',
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
                  )

                  //icons
                  /*Positioned(
                    // autogroupk2ngPYY (4dLkBtf4BgYLB1iM7bk2nG)
                    left: 9 * fem,
                    top: 747 * fem,
                    child: Container(
                      // padding: EdgeInsets.fromLTRB(
                      //     31.33 * fem, 10 * fem, 26 * fem, 10 * fem),
                      // width: 373 * fem,
                      height: 60 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(25 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {
                              print("home icon pressed");
                              // Add functionality for home icon
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent,
                              elevation: 0,
                            ),
                            child: Container(
                              width: 23.33 * fem,
                              height: 26.75 * fem,
                              child: Image.asset(
                                'assets/page-1/images/home-RZE.png',
                                width: 23.33 * fem,
                                height: 26.75 * fem,
                              ),
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              print("folders icon pressed");
                              // Add functionality for box icon
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent,
                              elevation: 0,
                            ),
                            child: Container(
                              width: 40 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/page-1/images/box-qp8.png',
                                width: 40 * fem,
                                height: 40 * fem,
                              ),
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              print("plus icon pressed");
                              // Add functionality for add square icon
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent,
                              elevation: 0,
                            ),
                            child: Container(
                              width: 30 * fem,
                              height: 30 * fem,
                              child: Image.asset(
                                'assets/page-1/images/addsquare-jwS.png',
                                width: 30 * fem,
                                height: 30 * fem,
                              ),
                            ),
                          ),
                          ElevatedButton(
                            onPressed: () {
                              print("bell icon pressed");
                              // Add functionality for bell icon
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent,
                              elevation: 0,
                            ),
                            child: Container(
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bell-D1n.png',
                                width: 40 * fem,
                                height: 40 * fem,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 0,
                          ),
                          ElevatedButton(
                            onPressed: () {
                              print("filter icon pressed");
                              // Add functionality for filter icon
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent,
                              elevation: 0,
                            ),
                            child: Container(
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/page-1/images/filterbig.png',
                                width: 40 * fem,
                                height: 40 * fem,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

// ... (Remaining code remains unchanged)*/
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
