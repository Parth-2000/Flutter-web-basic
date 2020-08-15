import 'package:flutter/material.dart';
import 'package:flutter_web_basic/widgets/navigation_bar/navbar_item.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  const DrawerItem({this.title});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 30.0,
        top: 60.0,
      ),
      child: Row(
        children: [
          NavBarItem(title),
        ],
      ),
    );
  }
}
