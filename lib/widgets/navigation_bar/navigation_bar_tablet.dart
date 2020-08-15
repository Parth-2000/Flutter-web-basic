import 'package:flutter/material.dart';
import 'package:flutter_web_basic/widgets/navigation_bar/navbar_item.dart';
import 'package:flutter_web_basic/widgets/navigation_bar/navbar_logo.dart';

class NavigationBarTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          NavBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavBarItem('Projects'),
              SizedBox(width: 60.0),
              NavBarItem('About Us'),
            ],
          )
        ],
      ),
    );
  }
}
