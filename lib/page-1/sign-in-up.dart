import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sign-up.dart';
import 'package:myapp/page-1/sign-in.dart';

class SignInUp extends StatefulWidget {
  const SignInUp({Key? key}) : super(key: key);
  @override
  State<SignInUp> createState() => _SignInUp();
}

class _SignInUp extends State<SignInUp> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signinuppDa (7:552)
        padding:
            EdgeInsets.fromLTRB(86.5 * fem, 148 * fem, 68.5 * fem, 328 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfff3f9f5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvkza7Ta (4dLnGFNBEmXkXaeJ6qvkZA)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 185 * fem),
              width: double.infinity,
              height: 63 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // inventoeaseEHJ (7:553)
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
                    // inventorymadeeasyKJk (7:554)
                    left: 85 * fem,
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

            //sign in container
            // Container(
            //   // obformssignin1SU (7:555)
            //   margin: EdgeInsets.fromLTRB(
            //       10.5 * fem, 0 * fem, 29.5 * fem, 16 * fem),
            //   child: TextButton(
            //     onPressed: () {},
            //     style: TextButton.styleFrom(
            //       padding: EdgeInsets.zero,
            //     ),
            //     child: Container(
            //       width: double.infinity,
            //       height: 52 * fem,
            //       decoration: BoxDecoration(
            //         border: Border.all(color: Color(0xff0d986a)),
            //         color: Color(0xff0d986a),
            //         borderRadius: BorderRadius.circular(24 * fem),
            //       ),
            //       child: Center(
            //         child: Text(
            //           'Sign In',
            //           textAlign: TextAlign.center,
            //           style: SafeGoogleFont(
            //             'Poppins',
            //             fontSize: 16 * ffem,
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
              // obformssignin1SU (7:555)
              margin: EdgeInsets.fromLTRB(
                  10.5 * fem, 0 * fem, 29.5 * fem, 16 * fem),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => SignIn(),
                    ),
                  );
                  print("sign in pressed");
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24 * fem),
                  ),
                ),
                child: Container(
                  width: double.infinity,
                  height: 52 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff0d986a)),
                    color: Color(0xff0d986a),
                    borderRadius: BorderRadius.circular(24 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Sign In',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 2 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),

            //sign up
            /*Container(
              // obformssignoutqAc (7:556)
              margin:
                  EdgeInsets.fromLTRB(11.5 * fem, 0 * fem, 30.5 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 52 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff0d986a)),
                    color: Color(0xff0d986a),
                    borderRadius: BorderRadius.circular(24 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Sign Up',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
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
              // obformssignoutqAc (7:556)
              margin:
                  EdgeInsets.fromLTRB(11.5 * fem, 0 * fem, 30.5 * fem, 0 * fem),
              child: ElevatedButton(
                onPressed: () {
                  print("sign up pressed");
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FormScreen(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24 * fem),
                  ),
                ),
                child: Container(
                  width: double.infinity,
                  height: 52 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff0d986a)),
                    color: Color(0xff0d986a),
                    borderRadius: BorderRadius.circular(24 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Sign Up',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 2 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
