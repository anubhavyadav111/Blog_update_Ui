import 'package:blog/myStyle.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 170),
      width: double.infinity,
      height: 350,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
      ),
      child: Column(
        children: [
          CircleAvatar(),
          SizedBox(
            height: 10,
          ),
          Text(
            "Anubhav Yadav",
            style: heading4,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on,
                size: 16,
                color: Colors.grey,
              ),
              Text(
                "India",
                style: TextStyle(
                  color: Colors.grey,
                ),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text("9", style: countText),
                  Text(
                    "Posts",
                    style: followText,
                  )
                ],
              ),
              SizedBox(
                width: 24,
              ),
              Column(
                children: [
                  Text("21M", style: countText),
                  Text(
                    "Follower",
                    style: followText,
                  )
                ],
              ),
              SizedBox(
                width: 24,
              ),
              Column(
                children: [
                  Text("253", style: countText),
                  Text(
                    "Following",
                    style: followText,
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
