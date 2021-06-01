import 'package:flutter/material.dart';
import 'package:personalshopper/widgets/appDrawer/appDrawer.dart';

class HomeMobileLandscape extends StatefulWidget {
  HomeMobileLandscape({Key? key}) : super(key: key);

  @override
  _HomeMobileLandscapeState createState() => _HomeMobileLandscapeState();
}

class _HomeMobileLandscapeState extends State<HomeMobileLandscape> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(children: [AppDrawer()],),
    );
  }
}