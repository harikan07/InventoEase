import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/get-started-6.dart';

class GetStarted7 extends StatefulWidget {
  const GetStarted7({Key? key}) : super(key: key);
  @override
  State<GetStarted7> createState() => _GetStarted7();
}

class _GetStarted7 extends State<GetStarted7> {
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
              // getstarted73RN (7:880)
              padding: EdgeInsets.fromLTRB(
                  0 * fem, 102.95 * fem, 0 * fem, 125 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff3f9f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // fastloadingrafiki19jJ (7:889)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 72.71 * fem),
                    width: 271.45 * fem,
                    height: 268.34 * fem,
                    child: Image.asset(
                      'assets/page-1/images/fast-loading-rafiki-1.png',
                      width: 271.45 * fem,
                      height: 268.34 * fem,
                    ),
                  ),
                  Container(
                    // easyfasttrustedTjz (7:887)
                    margin: EdgeInsets.fromLTRB(
                        6 * fem, 0 * fem, 0 * fem, 22 * fem),
                    child: Text(
                      'Easy, Fast & Trusted',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 30 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.7 * ffem / fem,
                        color: Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                  Container(
                    // easyfastwaytotracktheitemspres (7:888)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 16 * fem, 35 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 261 * fem,
                    ),
                    child: Text(
                      'Easy, fast way to track the items present inventory in real time, from any location.',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 13 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff878787),
                      ),
                    ),
                  ),
                  Container(
                    // sliderGax (7:881)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 34 * fem),
                    padding: EdgeInsets.fromLTRB(
                        159 * fem, 18 * fem, 160 * fem, 18 * fem),
                    width: 375 * fem,
                    height: 44 * fem,
                    child: Container(
                      // pagecontrolBC8 (7:883)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dot01KZE (7:886)
                            width: 8 * fem,
                            height: 8 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: Color(0xff0d986a),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                          ),
                          Container(
                            // dot02FSt (7:885)
                            width: 8 * fem,
                            height: 8 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: Color(0xffc3dcb7),
                            ),
                          ),
                          SizedBox(
                            width: 16 * fem,
                          ),
                          Container(
                            // dot03NXW (7:884)
                            width: 8 * fem,
                            height: 8 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: Color(0xffc3dcb7),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //Continue Button
                  /*Container(
              // obformscontinue7zt (7:952)
              margin:
                  EdgeInsets.fromLTRB(113 * fem, 0 * fem, 146 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 50 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff0d986a)),
                    color: Color(0xff0d986a),
                    borderRadius: BorderRadius.circular(24 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Continue',
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
            ),*/
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        113 * fem, 0 * fem, 146 * fem, 0 * fem),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => GetStarted6(),
                          ),
                        );
                        print("button pressed");
                      },
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(24 * fem),
                        ),
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 50 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff0d986a)),
                          color: Color(0xff0d986a),
                          borderRadius: BorderRadius.circular(24 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Continue',
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
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
