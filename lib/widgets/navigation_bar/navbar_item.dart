import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  const NavBarItem(this.title);
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color: Colors.white,
      hoverColor: Colors.green,
      onPressed: () {},
      child: Text(
        title,
        style: TextStyle(
          fontSize: 18.0,
        ),
      ),
    );
  }
}
