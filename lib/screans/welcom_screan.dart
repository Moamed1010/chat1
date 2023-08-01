import 'package:chat1/screans/login_screan.dart';
import 'package:chat1/screans/regester_screan.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widget.dart';

class welcom_screan extends StatefulWidget {
  static String ID = 'welcome_screan';

  @override
  State<welcom_screan> createState() => _welcom_screanState();
}

class _welcom_screanState extends State<welcom_screan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: [
                hero(),
                txtenmation(),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            roundbutton(
                txt: 'Log In',
                onpressed: () {
                  Navigator.pushNamed(context, login_screan.ID);
                }),
            SizedBox(
              height: 15,
            ),
            roundbutton(
                txt: 'Register',
                onpressed: () {
                  Navigator.pushNamed(context, register_screan.ID);
                }),
          ],
        ),
      ),
    );
  }
}
