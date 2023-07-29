import 'package:blog/myStyle.dart';
import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 35,
      ),
      //appbar
      height: 150,
      decoration: BoxDecoration(
          color: Color(0xffeaeaea),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Profile",
            style: titleText,
          ),
          Icon(
            Icons.search,
            size: 30,
          )
        ],
      ),
    );
  }
}
