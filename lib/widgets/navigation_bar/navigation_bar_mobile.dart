import 'package:flutter/material.dart';
import 'package:flutter_web_basic/widgets/navigation_bar/navbar_logo.dart';

class NavigationBarMobile extends StatelessWidget {
  final scaffoldKey;
  NavigationBarMobile(this.scaffoldKey);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.0,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () => scaffoldKey.currentState.openDrawer(),
          ),
          NavBarLogo(),
        ],
      ),
    );
  }
}
