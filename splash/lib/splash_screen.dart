import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => InitState();
}

class InitState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return initwidget();
  }
}

Widget initwidget() {
  return Scaffold(
    backgroundColor: Color(0xFFF8F8F8),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Stack(
          children: [
            Center(
              child: Container(
                child: Image.asset("icon.png"),
              ),
            ),
            Container(
              child: Center(
                child: Container(
                  child: Image.asset("img.png"),
                  padding: const EdgeInsets.only(top: 13.0),
                ),
              ),
            ),
           const SizedBox(
              height: 170,
            )
          ],
        ),
        Center(
          child: Image.asset("SOCLLY.png"),
        )
      ],
    ),
  );
}
