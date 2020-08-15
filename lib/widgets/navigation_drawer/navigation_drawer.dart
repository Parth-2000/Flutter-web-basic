import 'package:flutter/material.dart';
import 'package:flutter_web_basic/widgets/navigation_drawer/drawer_item.dart';
import 'package:flutter_web_basic/widgets/navigation_drawer/navigation_drawer_header.dart';

class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 16.0,
          ),
        ],
      ),
      child: Column(
        children: [
          NavigationDrawerHeader(),
          DrawerItem(title: 'Projects'),
          DrawerItem(title: 'About Us'),
        ],
      ),
    );
  }
}
