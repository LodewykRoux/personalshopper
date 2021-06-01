import 'package:flutter/material.dart';

class DrawerItemMobilePortrait extends StatelessWidget {
  final String title;
  final IconData iconData;
  const DrawerItemMobilePortrait(
      {Key? key, required this.title, required this.iconData})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 25),
      height: 80,
      child: Row(
        children: [
          Icon(
            iconData,
            size: 25,
          ),
          SizedBox(
            width: 25,
          ),
          Text(
            title,
            style: TextStyle(fontSize: 21),
          )
        ],
      ),
    );
  }
}
