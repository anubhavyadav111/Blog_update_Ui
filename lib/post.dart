import 'package:blog/SinglePost1.dart';
import 'package:blog/SinglePost2.dart';
import 'package:blog/singlePost.dart';
import 'package:flutter/material.dart';

class MyPosts extends StatelessWidget {
  const MyPosts({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: [
          Column(
            children: [
              SinglePost3(),
              SinglePost(),
              singlePost1(),
              // SinglePost(),
              // SinglePost(),
            ],
          )
        ],
      ),
    );
  }
}
