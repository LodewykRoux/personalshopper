import 'package:flutter/material.dart';
import 'package:personalshopper/widgets/appDrawer/appDrawer.dart';

class HomeTabletPortrait extends StatelessWidget {
  const HomeTabletPortrait({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var children = [
      Expanded(
        child: Container(),
      ),
      AppDrawer(),
    ];
    return Scaffold(
        body: Column(
      children: children,
    ));
  }
}
