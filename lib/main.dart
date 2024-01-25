import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

import 'package:myapp/page-1/members.dart';
import 'package:myapp/page-1/edit-profile.dart';
import 'package:myapp/page-1/menu.dart';
import 'package:myapp/page-1/notifications.dart';
import 'package:myapp/page-1/items.dart';
import 'package:myapp/page-1/folders.dart';
import 'package:myapp/page-1/account-banlance.dart';
import 'package:myapp/page-1/dashboard.dart';
import 'package:myapp/page-1/sign-up.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/page-1/sign-in-up.dart';
import 'package:myapp/page-1/get-started-5.dart';
import 'package:myapp/page-1/get-started-6.dart';
import 'package:myapp/page-1/get-started-7.dart';
import 'package:myapp/page-1/get-started-2.dart';
import 'package:myapp/page-1/start-page.dart';

//void main() => runApp(MyApp());

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: SignInUp(),
        ),
      ),
    );
  }
}
