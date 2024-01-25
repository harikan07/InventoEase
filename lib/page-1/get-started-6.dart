import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/get-started-5.dart';

class GetStarted6 extends StatefulWidget {
  const GetStarted6({Key? key}) : super(key: key);
  @override
  State<GetStarted6> createState() => _GetStarted6();
}

class _GetStarted6 extends State<GetStarted6> {
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
              // getstarted6fnL (7:746)
              padding: EdgeInsets.fromLTRB(
                  8 * fem, 106.84 * fem, 7 * fem, 128 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfff3f9f5),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mobilepaymentsrafiki2xFe (7:755)
                    margin: EdgeInsets.fromLTRB(
                        13 * fem, 0 * fem, 0 * fem, 63.84 * fem),
                    width: 344 * fem,
                    height: 256.32 * fem,
                    child: Image.asset(
                      'assets/page-1/images/mobile-payments-rafiki-2.png',
                      width: 344 * fem,
                      height: 256.32 * fem,
                    ),
                  ),
                  Container(
                    // easytransactionsePN (7:747)
                    margin: EdgeInsets.fromLTRB(
                        12 * fem, 0 * fem, 0 * fem, 20 * fem),
                    child: Text(
                      'Easy Transactions',
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
                    // helpstrackingexpensesbudgeting (7:748)
                    margin: EdgeInsets.fromLTRB(
                        14 * fem, 0 * fem, 0 * fem, 43 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 263 * fem,
                    ),
                    child: Text(
                      'Helps tracking expenses, budgeting, and maintaining accurate financial records.',
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
                    // sliderofa (7:749)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 42 * fem),
                    padding: EdgeInsets.fromLTRB(
                        159 * fem, 18 * fem, 160 * fem, 18 * fem),
                    width: double.infinity,
                    height: 44 * fem,
                    child: Container(
                      // pagecontrolvEQ (7:751)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dot014Lc (7:754)
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
                            // dot02nXW (7:753)
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
                            // dot037pg (7:752)
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

                  //continue button
                  /*Container(
              // obformscontinuesJ4 (7:879)
              margin:
                  EdgeInsets.fromLTRB(122 * fem, 0 * fem, 122 * fem, 0 * fem),
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
                    // obformscontinuesJ4 (7:879)
                    margin: EdgeInsets.fromLTRB(
                        122 * fem, 0 * fem, 122 * fem, 0 * fem),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => GetStarted5(),
                          ),
                        );
                        print("continue button prressed");
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
