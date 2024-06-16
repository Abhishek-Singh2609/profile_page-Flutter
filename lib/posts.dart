import 'package:flutter/material.dart';
import 'singlepost.dart';

class Myposts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: [
          Column(
            children: [
              SinglePost(),
              SinglePost(),
              SinglePost(),
            ],
          )
        ],
      ),
    );
  }
}
