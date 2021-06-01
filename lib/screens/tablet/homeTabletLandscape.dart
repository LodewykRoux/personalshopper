import 'package:flutter/material.dart';
import 'package:personalshopper/widgets/appDrawer/appDrawer.dart';

class HomeTabletLandscape extends StatelessWidget {
  const HomeTabletLandscape({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var children = [
      Expanded(
        child: Container(),
      ),
      AppDrawer(),
    ];
    return Scaffold(
        body: Row(
      children: children.reversed.toList(),
    ));
  }
}
