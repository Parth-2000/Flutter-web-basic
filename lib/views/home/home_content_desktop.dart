import 'package:flutter/material.dart';
import 'package:flutter_web_basic/widgets/home_details/home_details.dart';
import 'package:flutter_web_basic/widgets/home_details_logo/home_details_logo.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        HomeDetail(),
        Expanded(
            child: Center(
          child: HomeDetailLogo(),
        ))
      ],
    );
  }
}
