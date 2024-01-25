import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/get-started-2.dart';

class StartPage extends StatefulWidget {
  const StartPage({Key? key}) : super(key: key);
  @override
  State<StartPage> createState() => _StartPage();
}

class _StartPage extends State<StartPage> {
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
            child: TextButton(
              onPressed: () {
                // Navigate to GetStarted2 when the "InventoEase" text is clicked
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GetStarted2()),
                );
              },
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 844 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff3f9f5),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 78 * fem,
                      top: 381 * fem,
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
                      left: 165.5 * fem,
                      top: 426 * fem,
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
            ),
          ),
        ),
      ),
    );
  }
}
