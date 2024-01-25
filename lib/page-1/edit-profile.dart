import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:email_validator/email_validator.dart';
import 'package:myapp/page-1/dashboard.dart';
import 'package:myapp/page-1/folders.dart';
import 'package:myapp/page-1/members.dart';
import 'package:myapp/page-1/notifications.dart';
import 'package:myapp/page-1/menu.dart';

class EditProfile extends StatefulWidget {
  const EditProfile({Key? key}) : super(key: key);
  @override
  State<EditProfile> createState() => _EditProfile();
}

class _EditProfile extends State<EditProfile> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController fullNameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: Form(
          key: _formKey,
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // editprofile4Yt (7:227)
              padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff3f9f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupem2cmTJ (4dLUm5s2buFh5mZpTBeM2C)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 11 * fem),
                    padding: EdgeInsets.fromLTRB(
                        36 * fem, 31 * fem, 36 * fem, 25.25 * fem),
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
                          // arrowleftEbn (7:244)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 273 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 45 * fem,
                              height: 45 * fem,
                              child: Image.asset(
                                'assets/page-1/images/arrowleft-dwz.png',
                                width: 45 * fem,
                                height: 45 * fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // whiteXKz (7:230)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 25 * fem),
                          width: 110 * fem,
                          height: 110 * fem,
                          child: Image.asset(
                            'assets/page-1/images/white-vwE.png',
                            width: 110 * fem,
                            height: 110 * fem,
                          ),
                        ),
                        Container(
                          // emma3ZE (7:242)
                          margin: EdgeInsets.fromLTRB(
                              2 * fem, 0 * fem, 0 * fem, 7.88 * fem),
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
                        Container(
                          // editLYL (7:243)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.63 * fem, 0 * fem),
                          width: 16.88 * fem,
                          height: 16.88 * fem,
                          child: Image.asset(
                            'assets/page-1/images/edit.png',
                            width: 16.88 * fem,
                            height: 16.88 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvpwn3he (4dLUxFD6dPhAb6EYA6VpwN)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 47 * fem, 7 * fem, 18 * fem),
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
                        //first name
                        // Container(
                        //   // obformsenteremailjaU (7:231)
                        //   margin: EdgeInsets.fromLTRB(
                        //       26 * fem, 0 * fem, 29 * fem, 19 * fem),
                        //   width: double.infinity,
                        //   height: 42 * fem,
                        //   child: Container(
                        //     // frame4se (I7:231;183:527)
                        //     padding: EdgeInsets.fromLTRB(
                        //         15 * fem, 10 * fem, 15 * fem, 10 * fem),
                        //     width: double.infinity,
                        //     height: double.infinity,
                        //     decoration: BoxDecoration(
                        //       border: Border.all(color: Color(0xffe2e1e5)),
                        //       color: Color(0xffffffff),
                        //       borderRadius: BorderRadius.circular(5 * fem),
                        //     ),
                        //     child: Text(
                        //       'First name ',
                        //       style: SafeGoogleFont(
                        //         'Poppins',
                        //         fontSize: 11 * ffem,
                        //         fontWeight: FontWeight.w400,
                        //         height: 2 * ffem / fem,
                        //         color: Color(0xffd2d2d2),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                        Container(
                          // obformsenteremailjaU (7:231)
                          margin: EdgeInsets.fromLTRB(
                              26 * fem, 0 * fem, 29 * fem, 19 * fem),
                          width: double.infinity,
                          height: 42 * fem,
                          child: TextFormField(
                            controller: fullNameController,
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.fromLTRB(
                                  15 * fem, 10 * fem, 15 * fem, 10 * fem),
                              border: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xffe2e1e5)),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              filled: true,
                              fillColor: Color(0xffffffff),
                              hintText: 'First name',
                              hintStyle: SafeGoogleFont(
                                'Poppins',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 2 * ffem / fem,
                                color: Color(0xffd2d2d2),
                              ),
                            ),
                            validator: (username) {
                              if (username == null || username.isEmpty) {
                                return 'User name required';
                              }
                              return null;
                            },
                          ),
                        ),

                        //email
                        // Container(
                        //   // obformsenteremailYXv (7:232)
                        //   margin: EdgeInsets.fromLTRB(
                        //       26 * fem, 0 * fem, 29 * fem, 19 * fem),
                        //   width: double.infinity,
                        //   height: 42 * fem,
                        //   child: Container(
                        //     // frameg8L (I7:232;183:527)
                        //     padding: EdgeInsets.fromLTRB(
                        //         15 * fem, 10 * fem, 15 * fem, 10 * fem),
                        //     width: double.infinity,
                        //     height: double.infinity,
                        //     decoration: BoxDecoration(
                        //       border: Border.all(color: Color(0xffe2e1e5)),
                        //       color: Color(0xffffffff),
                        //       borderRadius: BorderRadius.circular(5 * fem),
                        //     ),
                        //     child: Text(
                        //       'Email',
                        //       style: SafeGoogleFont(
                        //         'Poppins',
                        //         fontSize: 11 * ffem,
                        //         fontWeight: FontWeight.w400,
                        //         height: 2 * ffem / fem,
                        //         color: Color(0xffd2d2d2),
                        //       ),
                        //     ),
                        //   ),
                        // ),

                        Container(
                          // obformsenteremailYXv (7:232)
                          margin: EdgeInsets.fromLTRB(
                              26 * fem, 0 * fem, 29 * fem, 19 * fem),
                          width: double.infinity,
                          height: 42 * fem,
                          child: TextFormField(
                            keyboardType: TextInputType.emailAddress,
                            controller: emailController,
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.fromLTRB(
                                  15 * fem, 10 * fem, 15 * fem, 10 * fem),
                              border: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Color(0xffe2e1e5)),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              filled: true,
                              fillColor: Color(0xffffffff),
                              hintText: 'Email',
                              hintStyle: SafeGoogleFont(
                                'Poppins',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 2 * ffem / fem,
                                color: Color(0xffd2d2d2),
                              ),
                            ),
                            validator: (email) {
                              if (email == null || email.isEmpty) {
                                return 'Email id required';
                              } else if (!EmailValidator.validate(email)) {
                                return 'Enter a valid email address';
                              }
                              return null;
                            },
                          ),
                        ),

                        // password
                        // Container(
                        //   // obformsenteremailAZJ (7:233)
                        //   margin: EdgeInsets.fromLTRB(
                        //       26 * fem, 0 * fem, 29 * fem, 41 * fem),
                        //   width: double.infinity,
                        //   height: 42 * fem,
                        //   child: Container(
                        //     // frame7De (I7:233;183:527)
                        //     padding: EdgeInsets.fromLTRB(
                        //         15 * fem, 10 * fem, 15 * fem, 10 * fem),
                        //     width: double.infinity,
                        //     height: double.infinity,
                        //     decoration: BoxDecoration(
                        //       border: Border.all(color: Color(0xffe2e1e5)),
                        //       color: Color(0xffffffff),
                        //       borderRadius: BorderRadius.circular(5 * fem),
                        //     ),
                        //     child: Text(
                        //       'Password',
                        //       style: SafeGoogleFont(
                        //         'Poppins',
                        //         fontSize: 11 * ffem,
                        //         fontWeight: FontWeight.w400,
                        //         height: 2 * ffem / fem,
                        //         color: Color(0xffd2d2d2),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                        Container(
                          // obformsenteremailAZJ (7:233)
                          margin: EdgeInsets.fromLTRB(
                              26 * fem, 0 * fem, 29 * fem, 41 * fem),
                          width: double.infinity,
                          height: 42 * fem,
                          child: TextFormField(
                              controller: passwordController,
                              obscureText:
                                  true, // To hide the entered text as a password
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.fromLTRB(
                                    15 * fem, 10 * fem, 15 * fem, 10 * fem),
                                border: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Color(0xffe2e1e5)),
                                  borderRadius: BorderRadius.circular(5 * fem),
                                ),
                                filled: true,
                                fillColor: Color(0xffffffff),
                                hintText: 'Password',
                                hintStyle: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 11 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2 * ffem / fem,
                                  color: Color(0xffd2d2d2),
                                ),
                              ),
                              validator: (password) {
                                if (password == null || password.isEmpty) {
                                  return 'Password required';
                                }
                                //password length should be greater than 6
                                if (password.length < 6) {
                                  return 'Password must be longer than 6 characters';
                                }
                                if (!password.contains(RegExp(r'[A-Z]'))) {
                                  return 'Password should contain atleast one uppercase character';
                                }
                                if (!password.contains(RegExp(r'[0-9]'))) {
                                  return 'Password should contain atleast one digit';
                                }
                                if (!password.contains(
                                    RegExp(r'[!@#%^&*(),.?":{}|<>]'))) {
                                  return 'Password should contain atleast one speical character\n';
                                }
                                return null;
                              }),
                        ),

                        //  Update button
                        // Container(
                        //   // obformsupdatePgx (7:234)
                        //   margin: EdgeInsets.fromLTRB(
                        //       122 * fem, 0 * fem, 124 * fem, 138 * fem),
                        //   child: TextButton(
                        //     onPressed: () {},
                        //     style: TextButton.styleFrom(
                        //       padding: EdgeInsets.zero,
                        //     ),
                        //     child: Container(
                        //       width: double.infinity,
                        //       height: 50 * fem,
                        //       decoration: BoxDecoration(
                        //         border: Border.all(color: Color(0xff0d986a)),
                        //         color: Color(0xff0d986a),
                        //         borderRadius: BorderRadius.circular(24 * fem),
                        //       ),
                        //       child: Center(
                        //         child: Text(
                        //           'Update ',
                        //           textAlign: TextAlign.center,
                        //           style: SafeGoogleFont(
                        //             'Poppins',
                        //             fontSize: 15 * ffem,
                        //             fontWeight: FontWeight.w600,
                        //             height: 2 * ffem / fem,
                        //             color: Color(0xffffffff),
                        //           ),
                        //         ),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                        Container(
                          // obformsupdatePgx (7:234)
                          margin: EdgeInsets.fromLTRB(
                              122 * fem, 0 * fem, 124 * fem, 138 * fem),
                          child: ElevatedButton(
                            onPressed: () {
                              if (_formKey.currentState!.validate()) {
                                print("success");
                              }
                              // Add functionality for Update button
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
                              width: double.infinity,
                              height: 50 * fem,
                              child: Center(
                                child: Text(
                                  'Update ',
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
                            ),
                          ),
                        ),

                        // icons
                        // Container(
                        //   // autogroup46dzFUG (4dLVAQXW4PWqDNFAwY46dz)
                        //   padding: EdgeInsets.fromLTRB(
                        //       19 * fem, 10 * fem, 30 * fem, 10 * fem),
                        //   width: double.infinity,
                        //   decoration: BoxDecoration(
                        //     color: Color(0xffffffff),
                        //     borderRadius: BorderRadius.circular(25 * fem),
                        //   ),
                        //   child: Row(
                        //     crossAxisAlignment: CrossAxisAlignment.center,
                        //     children: [
                        //       Container(
                        //         // homeMGQ (7:237)
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
                        //               'assets/page-1/images/home-bY8.png',
                        //               width: 40 * fem,
                        //               height: 40 * fem,
                        //             ),
                        //           ),
                        //         ),
                        //       ),
                        //       Container(
                        //         // boxdzc (7:238)
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
                        //               'assets/page-1/images/box-Byv.png',
                        //               width: 40 * fem,
                        //               height: 40 * fem,
                        //             ),
                        //           ),
                        //         ),
                        //       ),
                        //       Container(
                        //         // addsquarewkQ (7:241)
                        //         margin: EdgeInsets.fromLTRB(
                        //             0 * fem, 0 * fem, 39 * fem, 0 * fem),
                        //         width: 30 * fem,
                        //         height: 30 * fem,
                        //         child: Image.asset(
                        //           'assets/page-1/images/addsquare-vcL.png',
                        //           width: 30 * fem,
                        //           height: 30 * fem,
                        //         ),
                        //       ),
                        //       Container(
                        //         // bellfgQ (7:239)
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
                        //               'assets/page-1/images/bell-ud6.png',
                        //               width: 40 * fem,
                        //               height: 40 * fem,
                        //             ),
                        //           ),
                        //         ),
                        //       ),
                        //       TextButton(
                        //         // filterbignFE (7:240)
                        //         onPressed: () {},
                        //         style: TextButton.styleFrom(
                        //           padding: EdgeInsets.zero,
                        //         ),
                        //         child: Container(
                        //           width: 40 * fem,
                        //           height: 40 * fem,
                        //           child: Image.asset(
                        //             'assets/page-1/images/filterbig-tpL.png',
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
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
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
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
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
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
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
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
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
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
