import 'package:flutter/material.dart';

import 'myStyle.dart';

class SinglePost3 extends StatelessWidget {
  const SinglePost3({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            topLeft: Radius.circular(50),
          )),
          margin: EdgeInsets.only(
            left: 30,
          ),
          height: 150,
          width: double.infinity,
          // child:  Click(child: Image.asset("assets/img.jpeg", fit: BoxFit.cover,)),
          child: ClipRRect(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              topLeft: Radius.circular(50),
            ),
            child: Image.asset("assets/anubhav.jpg"),
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Container(
          margin: EdgeInsets.only(left: 80, right: 5, bottom: 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Comments",
                style: postText,
              ),
              Row(
                children: [
                  Icon(
                    Icons.comment_outlined,
                    size: 16,
                    color: Colors.white,
                  ),
                  Text(
                    "8",
                    style: postText,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    Icons.favorite_border,
                    size: 15,
                    color: Colors.white,
                  ),
                  Text(
                    "20K",
                    style: postText,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
