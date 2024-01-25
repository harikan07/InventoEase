import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:email_validator/email_validator.dart';
import 'package:myapp/page-1/dashboard.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);
  @override
  State<SignIn> createState() => _SignInUp();
}

class _SignInUp extends State<SignIn> {
  final _formKey = GlobalKey<FormState>();
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
              // signing2x (7:526)
              padding: EdgeInsets.fromLTRB(
                  36 * fem, 150 * fem, 26.66 * fem, 111 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff3f9f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdcfvmKJ (4dLmWbxEYKA3dFKLMjDcfv)
                    margin: EdgeInsets.fromLTRB(
                        51 * fem, 0 * fem, 36.84 * fem, 74 * fem),
                    width: double.infinity,
                    height: 63 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // inventoeasest8 (7:547)
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
                          // inventorymadeeasyZW4 (7:548)
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
                    // autogroupxzlge1i (4dLmc1xsz99RC5m3N6XZLG)
                    margin: EdgeInsets.fromLTRB(
                        2 * fem, 0 * fem, 10.45 * fem, 3 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // welcomebackxo6 (7:527)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 15 * fem, 43.35 * fem, 0 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 171 * fem,
                          ),
                          child: Text(
                            'Welcome Back',
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
                          // autogroupdvjiGYt (4dLmhr8VrGDCiyvszBdVji)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 25 * fem),
                          padding: EdgeInsets.fromLTRB(
                              17.96 * fem, 18 * fem, 21.74 * fem, 17 * fem),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/page-1/images/ellipse-112.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // emojiwavinghandNbv (7:538)
                            child: SizedBox(
                              width: 59.84 * fem,
                              height: 60 * fem,
                              child: Image.asset(
                                'assets/page-1/images/emoji-waving-hand.png',
                                width: 59.84 * fem,
                                height: 60 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //email
                  /*
                  Container(
                    // obformsenteremailsoa (7:551)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4.34 * fem, 19 * fem),
                    width: 318 * fem,
                    height: 42 * fem,
                    child: Container(
                      // frameQoW (I7:551;183:527)
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
                    // obformsenteremailsoa (7:551)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4.34 * fem, 19 * fem),
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
                        labelText: 'Email',
                        labelStyle: SafeGoogleFont(
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

                  Container(
                    // autogrouppe6pHcQ (4dLmo6UkjAyD6zUw9Tpe6p)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 59 * fem),
                    width: double.infinity,
                    height: 104 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // icongoogleDkx (7:529)
                          left: 17 * fem,
                          top: 61 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.18 * fem,
                              height: 25.24 * fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-google-vKn.png',
                                width: 25.18 * fem,
                                height: 25.24 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iconappleiBv (7:534)
                          left: 58 * fem,
                          top: 56 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.18 * fem,
                              height: 30.04 * fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-apple.png',
                                width: 25.18 * fem,
                                height: 30.04 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // forgotpasswordR6L (7:536)
                          left: 220.34375 * fem,
                          top: 86 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 106 * fem,
                              height: 18 * fem,
                              child: Text(
                                'Forgot Password?',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xff0d986a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // obformspassworduXJ (7:546)
                          left: 0 * fem,
                          top: 10 * fem,
                          child: Container(
                            width: 316 * fem,
                            height: 60 * fem,
                          ),
                        ),
                        // Positioned(
                        //   // obformsenterotpRkY (7:550)
                        //   left: 2 * fem,
                        //   top: 0 * fem,
                        //   child: Container(
                        //     width: 318 * fem,
                        //     height: 42 * fem,
                        //     child: Container(
                        //       // frameZrk (I7:550;183:537)
                        //       padding: EdgeInsets.fromLTRB(
                        //           15 * fem, 10 * fem, 15 * fem, 10 * fem),
                        //       width: double.infinity,
                        //       height: double.infinity,
                        //       decoration: BoxDecoration(
                        //         border: Border.all(color: Color(0xffe2e1e5)),
                        //         color: Color(0xffffffff),
                        //         borderRadius: BorderRadius.circular(5 * fem),
                        //       ),
                        //       child: Text(
                        //         'Password',
                        //         style: SafeGoogleFont(
                        //           'Poppins',
                        //           fontSize: 11 * ffem,
                        //           fontWeight: FontWeight.w400,
                        //           height: 2 * ffem / fem,
                        //           color: Color(0xffd2d2d2),
                        //         ),
                        //       ),
                        //     ),
                        //   ),
                        // ),
                        Positioned(
                          // obformsenterotpRkY (7:550)
                          left: 2 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 318 * fem,
                            height: 42 * fem,
                            child: TextFormField(
                              controller: passwordController,
                              obscureText: true,
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
                                labelText: 'Password',
                                labelStyle: SafeGoogleFont(
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
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  //getstarted
                  /*Container(
                    // obformsgetstarted42p (7:549)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 20.34 * fem, 24 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 60 * fem,
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
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 2 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),*/
                  Container(
                    // obformsgetstarted42p (7:549)
                    margin: EdgeInsets.fromLTRB(
                        11 * fem, 0 * fem, 20.34 * fem, 24 * fem),
                    child: ElevatedButton(
                      onPressed: () {
                        //print("get started pressed");
                        if (_formKey.currentState!.validate()) {
                          print("success");

                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dashboard(),
                            ),
                          );
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
                        height: 60 * fem,
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
                              fontSize: 20 * ffem,
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
                    // donthaveanaccountthensignupJSx (7:537)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10.03 * fem, 0 * fem),
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
                            fontWeight: FontWeight.w500,
                            height: 1.171875 * ffem / fem,
                            color: Color(0xff3d3d3d),
                          ),
                          children: [
                            TextSpan(
                              text: 'Dont have an Account? Then ',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff3d3d3d),
                              ),
                            ),
                            TextSpan(
                              text: 'Sign Up',
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
    );
  }
}
