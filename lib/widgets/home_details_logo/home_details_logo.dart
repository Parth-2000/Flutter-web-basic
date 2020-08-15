import 'package:flutter/material.dart';

class HomeDetailLogo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300.0,
      width: 450.0,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fill,
          image: AssetImage('images/home_page_detail_logo.png'),
        ),
      ),
      // padding: const EdgeInsets.symmetric(
      //   horizontal: 60.0,
      //   vertical: 15.0,
      // ),
      // child: Text(
      //   title,
      //   style: TextStyle(
      //     fontSize: 18,
      //     fontWeight: FontWeight.w800,
      //     color: Colors.white,
      //   ),
      // ),
    );
  }
}
