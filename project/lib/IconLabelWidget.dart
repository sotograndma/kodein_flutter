import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconLabelWidget extends StatelessWidget {
  IconData myIcon;
  String label;
  Color iconColor;

  IconLabelWidget({Key? key, required this.myIcon, required this.label, required this.iconColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(myIcon),
        Text(label)
      ],
    );
  }
}