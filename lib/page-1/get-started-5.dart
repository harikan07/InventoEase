import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sign-in-up.dart';

class GetStarted5 extends StatefulWidget {
  const GetStarted5({Key? key}) : super(key: key);
  @override
  State<GetStarted5> createState() => _GetStarted5();
}

class _GetStarted5 extends State<GetStarted5> {
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
              // getstarted5Qwn (7:557)
              padding: EdgeInsets.fromLTRB(
                  15 * fem, 89.84 * fem, 0 * fem, 128 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff3f9f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // currencyrafiki1jDN (7:566)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 31 * fem, 75.84 * fem),
                    width: 344 * fem,
                    height: 256.32 * fem,
                    child: Image.asset(
                      'assets/page-1/images/currency-rafiki-1.png',
                      width: 344 * fem,
                      height: 256.32 * fem,
                    ),
                  ),
                  Container(
                    // transactiontransparency2CU (7:558)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 15 * fem, 25 * fem),
                    child: Text(
                      'Transaction Transparency',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 26 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.9615384615 * ffem / fem,
                        color: Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                  Container(
                    // maintainsaccurateinventoryreco (7:559)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 278 * fem,
                    ),
                    child: Text(
                      'Maintains accurate inventory records and ensuring transparency in the supply chain or resource-sharing process.',
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
                    // sliderD24 (7:560)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 49 * fem),
                    padding: EdgeInsets.fromLTRB(
                        159 * fem, 18 * fem, 160 * fem, 18 * fem),
                    width: double.infinity,
                    height: 44 * fem,
                    child: Container(
                      // pagecontrolKat (7:562)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dot01sMW (7:565)
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
                            // dot02Bsz (7:564)
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
                            // dot03Jhi (7:563)
                            width: 8 * fem,
                            height: 8 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4 * fem),
                              color: Color(0xff0d986a),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  //continue button
                  /*Container(
              // obformscontinuerUL (7:745)
              margin:
                  EdgeInsets.fromLTRB(120 * fem, 0 * fem, 124 * fem, 0 * fem),
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
                      'Continue ',
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
                    // obformscontinuerUL (7:745)
                    margin: EdgeInsets.fromLTRB(
                        120 * fem, 0 * fem, 124 * fem, 0 * fem),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SignInUp(),
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
                            'Continue ',
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
