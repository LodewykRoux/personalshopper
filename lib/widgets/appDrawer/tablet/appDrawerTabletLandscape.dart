import 'package:flutter/material.dart';

class AppDrawerTabletLandscape extends StatelessWidget {
  const AppDrawerTabletLandscape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [BoxShadow(blurRadius: 16, color: Colors.black12)]),
    );
  }
}
