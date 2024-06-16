import 'package:flutter/material.dart';
import 'mystyle.dart';

class SinglePost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(50.0),
                topLeft: Radius.circular(50.0)),
          ),
          margin: EdgeInsets.only(left: 30.0),
          height: 150,
          width: double.infinity,
          child: ClipRRect(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50.0),
                  topLeft: Radius.circular(50.0)),
              child: Image.asset("assets/purple.jpg", fit: BoxFit.cover)),
        ),
        SizedBox(
          height: 5,
        ),
        Container(
          margin: EdgeInsets.only(left: 80.0, right: 5.0, bottom: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Subscribe To flutter today",
                style: postText,
              ),
              Row(
                children: [
                  Icon(
                    Icons.comment_outlined,
                    size: 16.0,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "15",
                    style: postText,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.favorite_border,
                    size: 16.0,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "1500",
                    style: postText,
                  ),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
