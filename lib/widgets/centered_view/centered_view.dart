import 'package:flutter/material.dart';

class CenteredView extends StatelessWidget {
  CenteredView({this.child});
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 70.0,
        vertical: 50.0,
      ),
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: 1200,
        ),
        child: child,
      ),
    );
  }
}
