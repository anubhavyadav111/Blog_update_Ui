import 'package:blog/appBar.dart';
import 'package:blog/myStyle.dart';
import 'package:blog/post.dart';
import 'package:blog/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

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
                  MyPosts(),
                  Profile(),
                  MyAppBar(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
