import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'package:email_validator/email_validator.dart';

class FormScreen extends StatefulWidget {
  const FormScreen({Key? key}) : super(key: key);
  @override
  State<FormScreen> createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController fullNameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 389.0025634766;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Material(
        child: Form(
          key: _formKey,
          child: SizedBox(
            width: double.infinity,
            child: Container(
              // signupj3J (7:506)
              width: double.infinity,
              height: 844 * fem,
              child: Container(
                // page165sr (7:507)
                padding: EdgeInsets.fromLTRB(
                    31 * fem, 143 * fem, 20.46 * fem, 118 * fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xfff3f9f5),
                  borderRadius: BorderRadius.circular(15 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupn69rBAC (4dLkk3Q9ip1qCNbHTdN69r)
                      margin: EdgeInsets.fromLTRB(
                          41 * fem, 0 * fem, 58.04 * fem, 81 * fem),
                      width: double.infinity,
                      height: 63 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // inventoeaseubz (7:509)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 234 * fem,
                                height: 56 * fem,
                                child: Text(
                                  'InventoEase',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 37 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5 * ffem / fem,
                                    color: Color(0xff0d986a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // inventorymadeeasy1Q8 (7:510)
                            left: 88.5 * fem,
                            top: 42 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 150 * fem,
                                height: 21 * fem,
                                child: Text(
                                  'inventory made easy',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Poppins',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
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
                      // autogroup7dfaJe8 (4dLkqNabtBPXAo6AYT7dfa)
                      margin: EdgeInsets.fromLTRB(
                          18 * fem, 0 * fem, 0 * fem, 11 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // newaccountRik (7:521)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 68 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 152 * fem,
                            ),
                            child: Text(
                              'New Account',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 35 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff0d986a),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouprakvXFz (4dLkvnbFL1NtjdXsYpRaKv)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10 * fem),
                            padding: EdgeInsets.fromLTRB(
                                21 * fem, 15 * fem, 19.54 * fem, 20.07 * fem),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-113.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // homeDuW (7:512)
                              child: SizedBox(
                                width: 59 * fem,
                                height: 59.93 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/home-iJ8.png',
                                    width: 59 * fem,
                                    height: 59.93 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Container(
                    //   // obformsenteremailLUL (7:522)
                    //   margin: EdgeInsets.fromLTRB(
                    //       0 * fem, 0 * fem, 19.54 * fem, 19 * fem),
                    //   width: 318 * fem,
                    //   height: 42 * fem,
                    //   child: Container(
                    //     // framefmW (I7:522;183:527)
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
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 19.54 * fem, 19 * fem),
                      width: 318 * fem,
                      height: 42 * fem,
                      child: TextFormField(
                        controller: fullNameController,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.fromLTRB(
                              15 * fem, 10 * fem, 15 * fem, 10 * fem),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xffe2e1e5)),
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

                    /* Container(
                      // obformsenteremail5qE (7:523)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 19.54 * fem, 19 * fem),
                      width: 318 * fem,
                      height: 42 * fem,
                      child: Container(
                        // frameb2t (I7:523;183:527)
                        padding: EdgeInsets.fromLTRB(
                            15 * fem, 10 * fem, 15 * fem, 10 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffe2e1e5)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                        child: Text(
                          'Email',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 2 * ffem / fem,
                            color: Color(0xffd2d2d2),
                          ),
                        ),
                      ),
                    ),*/
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 19.54 * fem, 19 * fem),
                      width: 318 * fem,
                      height: 42 * fem,
                      child: TextFormField(
                        controller: emailController,
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.fromLTRB(
                              15 * fem, 10 * fem, 15 * fem, 10 * fem),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xffe2e1e5)),
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

                    //password
                    /*Container(
                      // obformsenteremailGPv (7:524)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 19.54 * fem, 15 * fem),
                      width: 318 * fem,
                      height: 42 * fem,
                      child: Container(
                        // frame1MW (I7:524;183:527)
                        padding: EdgeInsets.fromLTRB(
                            15 * fem, 10 * fem, 15 * fem, 10 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffe2e1e5)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5 * fem),
                        ),
                        child: Text(
                          'Password',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 11 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 2 * ffem / fem,
                            color: Color(0xffd2d2d2),
                          ),
                        ),
                      ),
                    ),*/
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 19.54 * fem, 15 * fem),
                      width: 318 * fem,
                      height: 42 * fem,
                      child: TextFormField(
                        controller: passwordController,
                        obscureText: true, // Set to true for password input
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.fromLTRB(
                              15 * fem, 10 * fem, 15 * fem, 10 * fem),
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Color(0xffe2e1e5)),
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
                          if (!password
                              .contains(RegExp(r'[!@#%^&*(),.?":{}|<>]'))) {
                            return 'Password should contain atleast one speical character\n';
                          }
                          return null;
                        },
                      ),
                    ),

                    Container(
                      // autogrouppiwvgyS (4dLm1cnXnd4V9aMo6Npiwv)
                      margin: EdgeInsets.fromLTRB(
                          29 * fem, 0 * fem, 239.37 * fem, 27.76 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // icongoogle1Vv (7:513)
                            // margin: EdgeInsets.fromLTRB(
                            //     0 * fem, 0 * fem, 18.82 * fem, 0 * fem),
                            // width: 25.18 * fem,
                            // height: 25.24 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-google.png',
                              width: 25.18 * fem,
                              height: 25.24 * fem,
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            // iconappleHCY (7:518)
                            // margin: EdgeInsets.fromLTRB(
                            // 0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            // width: 25.18 * fem,
                            // height: 30.04 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-apple-uWC.png',
                              width: 25.18 * fem,
                              height: 30.04 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          18 * fem, 0 * fem, 24.54 * fem, 11 * fem),
                      child: ElevatedButton(
                        onPressed: () {
                          // print("button pressed");
                          if (_formKey.currentState!.validate()) {
                            print("success");
                          }
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                        ),
                        child: Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff0d986a)),
                            color: Color(0xff0d986a),
                            borderRadius: BorderRadius.circular(24 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Get started',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                height: 2 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // alreadyhaveanaccountthensignin (7:520)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 9.23 * fem, 0 * fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Apple LiGothic',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              color: Color(0xff3d3d3d),
                            ),
                            children: [
                              TextSpan(
                                text: 'Already have an Account? Then ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff3d3d3d),
                                ),
                              ),
                              TextSpan(
                                text: 'Sign In',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff0d986a),
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
            ),
          ),
        ),
      ),
    );
  }
}
