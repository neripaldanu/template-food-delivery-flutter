import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {


  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              height: 203,
              width: 188,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/image_splash.png')
                )
              ),
            ),
            SizedBox(height: ,)
          ],
        ),
      ),
    );
  }
}
