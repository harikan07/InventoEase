import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class GetStarted2 extends StatefulWidget {
  const GetStarted2({Key? key}) : super(key: key);
  @override
  State<GetStarted2> createState() => _GetStarted2();
}

class _GetStarted2 extends State<GetStarted2> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // getstarted2Ts2 (7:953)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(60 * fem, 213 * fem, 59 * fem, 325 * fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfff3f9f5),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupq2ow9jr (4dLo798Np8fTovXK1Eq2oW)
                margin:
                    EdgeInsets.fromLTRB(13 * fem, 0 * fem, 0 * fem, 81 * fem),
                width: 136 * fem,
                height: 83 * fem,
                child: Image.asset(
                  'assets/page-1/images/auto-group-q2ow.png',
                  width: 136 * fem,
                  height: 83 * fem,
                ),
              ),
              Container(
                // autogroup5nng4rp (4dLoB4BX9haYhKx9Pp5nng)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 27 * fem),
                width: double.infinity,
                height: 95 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // welcometoo3i (7:956)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 271 * fem,
                          height: 47 * fem,
                          child: Text(
                            'Welcome to',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 45 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.0333333333 * ffem / fem,
                              color: Color(0xff1e1e1e),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // inventoease5X2 (7:958)
                      left: 21 * fem,
                      top: 39 * fem,
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
                  ],
                ),
              ),
              Container(
                // yourbestinventorymadeeasynAY (7:957)
                margin:
                    EdgeInsets.fromLTRB(11 * fem, 0 * fem, 0 * fem, 0 * fem),
                child: Text(
                  'Your Best Inventory made easy.',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 13 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5 * ffem / fem,
                    color: Color(0xff878787),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
