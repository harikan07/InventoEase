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
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/page-1/edit-profile.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);
  @override
  State<Menu> createState() => _Menu();
}

class _Menu extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // menuUYc (7:245)
            padding: EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 0 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xfff3f9f5),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupzhp8zWx (4dLWT33pKYkUqHDW74Zhp8)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
                  padding: EdgeInsets.fromLTRB(
                      134 * fem, 62.77 * fem, 133.5 * fem, 37 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffdeead8),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(65 * fem),
                      topRight: Radius.circular(65 * fem),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // whitefd6 (7:260)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 12.5 * fem, 51.62 * fem),
                        width: 110 * fem,
                        height: 109.61 * fem,
                        child: Image.asset(
                          'assets/page-1/images/white-jzL.png',
                          width: 110 * fem,
                          height: 109.61 * fem,
                        ),
                      ),
                      Container(
                        // emmaP3J (7:261)
                        margin: EdgeInsets.fromLTRB(
                            1.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'Emma ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 34 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff0d986a),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupz1pp5wi (4dLWbSyTyttRkygxM1z1pp)
                  padding: EdgeInsets.fromLTRB(
                      10 * fem, 45 * fem, 7 * fem, 11 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xffdeead8),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(65 * fem),
                      topRight: Radius.circular(65 * fem),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //edit profile
                      // Container(
                      //   // obformseditprofileBjr (7:254)
                      //   margin: EdgeInsets.fromLTRB(
                      //       9 * fem, 0 * fem, 11 * fem, 10 * fem),
                      //   child: TextButton(
                      //     onPressed: () {},
                      //     style: TextButton.styleFrom(
                      //       padding: EdgeInsets.zero,
                      //     ),
                      //     child: Container(
                      //       padding: EdgeInsets.fromLTRB(
                      //           15 * fem, 10 * fem, 22.5 * fem, 10 * fem),
                      //       width: double.infinity,
                      //       decoration: BoxDecoration(
                      //         border: Border.all(color: Color(0xff0d986a)),
                      //         color: Color(0xff0d986a),
                      //         borderRadius: BorderRadius.circular(24 * fem),
                      //       ),
                      //       child: Row(
                      //         crossAxisAlignment: CrossAxisAlignment.center,
                      //         children: [
                      //           Container(
                      //             // name42x (I7:254;168:2091)
                      //             margin: EdgeInsets.fromLTRB(
                      //                 0 * fem, 0 * fem, 209.5 * fem, 0 * fem),
                      //             child: Text(
                      //               'Edit profile',
                      //               textAlign: TextAlign.center,
                      //               style: SafeGoogleFont(
                      //                 'Poppins',
                      //                 fontSize: 15 * ffem,
                      //                 fontWeight: FontWeight.w600,
                      //                 height: 2 * ffem / fem,
                      //                 color: Color(0xffffffff),
                      //               ),
                      //             ),
                      //           ),
                      //           Container(
                      //             // renameN3e (7:257)
                      //             margin: EdgeInsets.fromLTRB(
                      //                 0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      //             width: 25 * fem,
                      //             height: 17.5 * fem,
                      //             child: Image.asset(
                      //               'assets/page-1/images/rename.png',
                      //               width: 25 * fem,
                      //               height: 17.5 * fem,
                      //             ),
                      //           ),
                      //         ],
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      // Container(
                      //   // obformsmembersGep (7:255)
                      //   margin: EdgeInsets.fromLTRB(
                      //       9 * fem, 0 * fem, 11 * fem, 10 * fem),
                      //   child: TextButton(
                      //     onPressed: () {},
                      //     style: TextButton.styleFrom(
                      //       padding: EdgeInsets.zero,
                      //     ),
                      //     child: Container(
                      //       padding: EdgeInsets.fromLTRB(
                      //           15 * fem, 10 * fem, 25 * fem, 10 * fem),
                      //       width: double.infinity,
                      //       decoration: BoxDecoration(
                      //         border: Border.all(color: Color(0xff0d986a)),
                      //         color: Color(0xff0d986a),
                      //         borderRadius: BorderRadius.circular(24 * fem),
                      //       ),
                      //       child: Row(
                      //         crossAxisAlignment: CrossAxisAlignment.center,
                      //         children: [
                      //           Container(
                      //             // name8h2 (I7:255;168:2101)
                      //             margin: EdgeInsets.fromLTRB(
                      //                 0 * fem, 0 * fem, 220 * fem, 0 * fem),
                      //             child: Text(
                      //               'Members',
                      //               textAlign: TextAlign.center,
                      //               style: SafeGoogleFont(
                      //                 'Poppins',
                      //                 fontSize: 15 * ffem,
                      //                 fontWeight: FontWeight.w600,
                      //                 height: 2 * ffem / fem,
                      //                 color: Color(0xffffffff),
                      //               ),
                      //             ),
                      //           ),
                      //           Container(
                      //             // user44t (7:258)
                      //             width: 20 * fem,
                      //             height: 30 * fem,
                      //             child: Image.asset(
                      //               'assets/page-1/images/user.png',
                      //               width: 20 * fem,
                      //               height: 30 * fem,
                      //             ),
                      //           ),
                      //         ],
                      //       ),
                      //     ),
                      //   ),
                      // ),

                      Container(
                        // obformseditprofileBjr (7:254)
                        margin: EdgeInsets.fromLTRB(
                            9 * fem, 0 * fem, 11 * fem, 10 * fem),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => EditProfile(),
                              ),
                            );
                            // Add functionality for Edit Profile button
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24 * fem),
                            ),
                            primary: Color(0xff0d986a),
                            side: BorderSide(color: Color(0xff0d986a)),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 10 * fem, 22.5 * fem, 10 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // name42x (I7:254;168:2091)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 209.5 * fem, 0 * fem),
                                  child: Text(
                                    'Edit profile',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 2 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // renameN3e (7:257)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 25 * fem,
                                  height: 17.5 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rename.png',
                                    width: 25 * fem,
                                    height: 17.5 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // obformsmembersGep (7:255)
                        margin: EdgeInsets.fromLTRB(
                            9 * fem, 0 * fem, 11 * fem, 10 * fem),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Members(),
                              ),
                            );
                            // Add functionality for Members button
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24 * fem),
                            ),
                            primary: Color(0xff0d986a),
                            side: BorderSide(color: Color(0xff0d986a)),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 10 * fem, 25 * fem, 10 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // name8h2 (I7:255;168:2101)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 220 * fem, 0 * fem),
                                  child: Text(
                                    'Members',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 2 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // user44t (7:258)
                                  width: 20 * fem,
                                  height: 30 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/user.png',
                                    width: 20 * fem,
                                    height: 30 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      //Sign Out
                      // Container(
                      //   // obformssignoutbKi (7:256)
                      //   margin: EdgeInsets.fromLTRB(
                      //       10 * fem, 0 * fem, 10 * fem, 231 * fem),
                      //   child: TextButton(
                      //     onPressed: () {},
                      //     style: TextButton.styleFrom(
                      //       padding: EdgeInsets.zero,
                      //     ),
                      //     child: Container(
                      //       padding: EdgeInsets.fromLTRB(
                      //           15 * fem, 10 * fem, 23.5 * fem, 10 * fem),
                      //       width: double.infinity,
                      //       decoration: BoxDecoration(
                      //         border: Border.all(color: Color(0xff0d986a)),
                      //         color: Color(0xff0d986a),
                      //         borderRadius: BorderRadius.circular(24 * fem),
                      //       ),
                      //       child: Row(
                      //         crossAxisAlignment: CrossAxisAlignment.center,
                      //         children: [
                      //           Container(
                      //             // nameGRr (I7:256;168:2141)
                      //             margin: EdgeInsets.fromLTRB(
                      //                 0 * fem, 0 * fem, 224.5 * fem, 0 * fem),
                      //             child: Text(
                      //               'Sign Out',
                      //               textAlign: TextAlign.center,
                      //               style: SafeGoogleFont(
                      //                 'Poppins',
                      //                 fontSize: 15 * ffem,
                      //                 fontWeight: FontWeight.w600,
                      //                 height: 2 * ffem / fem,
                      //                 color: Color(0xffffffff),
                      //               ),
                      //             ),
                      //           ),
                      //           Container(
                      //             // signoutsqureBHv (7:259)
                      //             width: 25 * fem,
                      //             height: 25 * fem,
                      //             child: Image.asset(
                      //               'assets/page-1/images/signoutsqure.png',
                      //               width: 25 * fem,
                      //               height: 25 * fem,
                      //             ),
                      //           ),
                      //         ],
                      //       ),
                      //     ),
                      //   ),
                      // ),
                      Container(
                        // obformssignoutbKi (7:256)
                        margin: EdgeInsets.fromLTRB(
                            10 * fem, 0 * fem, 10 * fem, 231 * fem),
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => SignIn(),
                              ),
                            );
                            // Add functionality for Sign Out button
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24 * fem),
                            ),
                            primary: Color(0xff0d986a),
                            side: BorderSide(color: Color(0xff0d986a)),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                15 * fem, 10 * fem, 23.5 * fem, 10 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // nameGRr (I7:256;168:2141)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 224.5 * fem, 0 * fem),
                                  child: Text(
                                    'Sign Out',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Poppins',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 2 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // signoutsqureBHv (7:259)
                                  width: 25 * fem,
                                  height: 25 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/signoutsqure.png',
                                    width: 25 * fem,
                                    height: 25 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      //icons
                      // Container(
                      //   // autogroupv6rgWqz (4dLWn7LNJddohpgiWfV6rG)
                      //   padding: EdgeInsets.fromLTRB(
                      //       23 * fem, 10 * fem, 32.67 * fem, 10 * fem),
                      //   width: double.infinity,
                      //   decoration: BoxDecoration(
                      //     color: Color(0xffffffff),
                      //     borderRadius: BorderRadius.circular(25 * fem),
                      //   ),
                      //   child: Row(
                      //     crossAxisAlignment: CrossAxisAlignment.center,
                      //     children: [
                      //       Container(
                      //         // home2JY (7:249)
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
                      //               'assets/page-1/images/home-DX2.png',
                      //               width: 40 * fem,
                      //               height: 40 * fem,
                      //             ),
                      //           ),
                      //         ),
                      //       ),
                      //       Container(
                      //         // boxKYY (7:250)
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
                      //               'assets/page-1/images/box-tfe.png',
                      //               width: 40 * fem,
                      //               height: 40 * fem,
                      //             ),
                      //           ),
                      //         ),
                      //       ),
                      //       Container(
                      //         // addsquareR5n (7:253)
                      //         margin: EdgeInsets.fromLTRB(
                      //             0 * fem, 0 * fem, 39 * fem, 0 * fem),
                      //         width: 30 * fem,
                      //         height: 30 * fem,
                      //         child: Image.asset(
                      //           'assets/page-1/images/addsquare.png',
                      //           width: 30 * fem,
                      //           height: 30 * fem,
                      //         ),
                      //       ),
                      //       Container(
                      //         // bellj6U (7:251)
                      //         margin: EdgeInsets.fromLTRB(
                      //             0 * fem, 0 * fem, 34.67 * fem, 0 * fem),
                      //         child: TextButton(
                      //           onPressed: () {},
                      //           style: TextButton.styleFrom(
                      //             padding: EdgeInsets.zero,
                      //           ),
                      //           child: Container(
                      //             width: 40 * fem,
                      //             height: 40 * fem,
                      //             child: Image.asset(
                      //               'assets/page-1/images/bell-kng.png',
                      //               width: 40 * fem,
                      //               height: 40 * fem,
                      //             ),
                      //           ),
                      //         ),
                      //       ),
                      //       Container(
                      //         // filterbigdBr (7:252)
                      //         margin: EdgeInsets.fromLTRB(
                      //             0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      //         width: 26.67 * fem,
                      //         height: 23.33 * fem,
                      //         child: Image.asset(
                      //           'assets/page-1/images/filterbig-jpg.png',
                      //           width: 26.67 * fem,
                      //           height: 23.33 * fem,
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
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
