import 'package:flutter/material.dart';
import 'package:second_project/mystyle.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))),
      child: Column(children: [
        CircleAvatar(
          backgroundColor: Color.fromARGB(255, 247, 16, 4),
        ),
        Text(
          "Abhishek Singh",
          style: heading4,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.location_on,
              size: 16.0,
              color: Colors.grey,
            ),
            Text(
              "Banaras",
              style: TextStyle(color: Colors.grey),
            )
          ],
        ),
        SizedBox(
          height: 28,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Text(
                  "123",
                  style: countText,
                ),
                Text(
                  "Posts",
                  style: followText,
                ),
              ],
            ),
            SizedBox(
              width: 24.0,
            ),
            Column(
              children: [
                Text(
                  "20M",
                  style: countText,
                ),
                Text(
                  "Follwers",
                  style: followText,
                ),
              ],
            ),
            SizedBox(
              width: 24.0,
            ),
            Column(
              children: [
                Text(
                  "123",
                  style: countText,
                ),
                Text(
                  "Posts",
                  style: followText,
                ),
              ],
            ),
          ],
        )
      ]),
    );
  }
}
