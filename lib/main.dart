import 'package:flutter/material.dart';
import 'package:second_project/appbar.dart';
import 'package:second_project/posts.dart';
import 'package:second_project/profile.dart';
import 'mystyle.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: [
              Stack(
                children: [
                  Myposts(),
                  Profile(), //profile
                  MyAppBar(), //App bar
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
