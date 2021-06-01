import 'package:flutter/material.dart';
import 'package:personalshopper/widgets/appDrawer/appDrawer.dart';

class HomeDesktop extends StatelessWidget {
  const HomeDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var children = [
      Expanded(
        child: Container(),
      ),
      AppDrawer(),
    ];
    var orientation = MediaQuery.of(context).orientation;
    return Scaffold(
        body: orientation == Orientation.portrait
            ? Column(
                children: children,
              )
            : Row(
                children: children.reversed.toList(),
              ));
  }
}
