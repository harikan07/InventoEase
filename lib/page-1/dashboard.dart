import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'package:myapp/page-1/account-banlance.dart';
import 'package:myapp/page-1/folders.dart';
import 'package:myapp/page-1/members.dart';
import 'package:myapp/page-1/notifications.dart';
import 'package:myapp/page-1/menu.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);
  @override
  State<Dashboard> createState() => _Dashboard();
}

class _Dashboard extends State<Dashboard> {
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
              // dashboardiG4 (7:486)
              width: double.infinity,
              height: 844 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff3f9f5),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroup2wvvqLg (4dLk1eT8HEsNCESiZg2wVv)
                    left: 32 * fem,
                    top: 248 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          20 * fem, 25 * fem, 20 * fem, 22 * fem),
                      width: 327 * fem,
                      height: 165 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff0d986a),
                        borderRadius: BorderRadius.circular(24 * fem),
                      ),
                      child: Container(
                        // frame2L2Y (7:488)
                        width: 136 * fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame15F2 (7:489)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 32 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  /*Container(
                                    // availablebalanceQo6 (7:490)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                    child: Text(
                                      'Available balance',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 15 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),*/
                                  Container(
                                    // availablebalanceQo6 (7:490)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 11 * fem),
                                    child: TextButton(
                                      onPressed: () {
                                        // Navigate to AccBal when "Available balance" is pressed
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => AccBal()),
                                        );
                                      },
                                      child: Text(
                                        'Available balance',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 15 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // Wr8 (7:491)
                                    '\$3,578',
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 29 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1724137931 * ffem / fem,
                                      letterSpacing: -0.29 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              // seedetails46x (7:492)
                              'See details',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dashboardbMn (7:493)
                    left: 126.5 * fem,
                    top: 35 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 138 * fem,
                        height: 36 * fem,
                        child: Text(
                          'Dashboard',
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
                    // sort63e (7:494)
                    left: 17 * fem,
                    top: 33 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 35 * fem,
                        height: 35 * fem,
                        child: Image.asset(
                          'assets/page-1/images/sort.png',
                          width: 35 * fem,
                          height: 35 * fem,
                        ),
                      ),
                    ),
                  ),

                  //icon buttons
                  /*Positioned(
              // autogroupk2ngPYY (4dLkBtf4BgYLB1iM7bk2nG)
              left: 9 * fem,
              top: 747 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    31.33 * fem, 10 * fem, 26 * fem, 10 * fem),
                width: 373 * fem,
                height: 60 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homeezG (7:499)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.25 * fem, 37.33 * fem, 0 * fem),
                      width: 23.33 * fem,
                      height: 26.75 * fem,
                      child: Image.asset(
                        'assets/page-1/images/home-RZE.png',
                        width: 23.33 * fem,
                        height: 26.75 * fem,
                      ),
                    ),
                    Container(
                      // boxMtg (7:500)
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
                            'assets/page-1/images/box-qp8.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // addsquareraY (7:503)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 39 * fem, 0 * fem),
                      width: 30 * fem,
                      height: 30 * fem,
                      child: Image.asset(
                        'assets/page-1/images/addsquare-jwS.png',
                        width: 30 * fem,
                        height: 30 * fem,
                      ),
                    ),
                    Container(
                      // bellNHz (7:501)
                      // margin: EdgeInsets.fromLTRB(
                      //     0 * fem, 0 * fem, 28 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          // width: 40 * fem,
                          height: 40 * fem,
                          child: Image.asset(
                            'assets/page-1/images/bell-D1n.png',
                            width: 40 * fem,
                            height: 40 * fem,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 0,
                    ),
                    TextButton(
                      // filterbiggJg (7:502)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        // width: 40 * fem,
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
            ),*/
                  // ... (Previous code remains unchanged)

                  Positioned(
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
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Dashboard(),
                                ),
                              );
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
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Folders(),
                                ),
                              );
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
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Members(),
                                ),
                              );
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
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Notific(),
                                ),
                              );
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
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Menu(),
                                ),
                              );
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

// ... (Remaining code remains unchanged)

                  Positioned(
                    // autogroupfpaqCXv (4dLjtjUyj9ohwxz8wWfpAQ)
                    left: 46 * fem,
                    top: 122 * fem,
                    child: Container(
                      width: 305 * fem,
                      height: 72 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // goodmorningemmavD2 (7:504)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 56 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 179 * fem,
                            ),
                            child: Text(
                              'Good Morning \nEmma,',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // whiteDhv (7:505)
                            width: 70 * fem,
                            height: 70 * fem,
                            child: Image.asset(
                              'assets/page-1/images/white-zWY.png',
                              width: 70 * fem,
                              height: 70 * fem,
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
    );
  }
}
