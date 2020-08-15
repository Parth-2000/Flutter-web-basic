import 'package:flutter/material.dart';
import 'package:flutter_web_basic/widgets/home_details/home_details.dart';
import 'package:flutter_web_basic/widgets/home_details_logo/home_details_logo.dart';

class HomeContentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            HomeDetail(),
            SizedBox(
              height: 60,
            ),
            HomeDetailLogo()
          ],
        ),
      ],
    );
  }
}
