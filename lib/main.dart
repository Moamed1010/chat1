import 'package:chat1/screans/login_screan.dart';
import 'package:chat1/screans/regester_screan.dart';
import 'package:chat1/screans/welcom_screan.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        initialRoute: welcom_screan.ID,
        routes: {
          welcom_screan.ID:(context)=>welcom_screan(),
          login_screan.ID:(context)=>login_screan(),
          register_screan.ID:(context)=>register_screan()
        },
        debugShowCheckedModeBanner: false,
    );
  }
}


