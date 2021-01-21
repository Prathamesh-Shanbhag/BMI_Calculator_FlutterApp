import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  IconWidget({this.icon, this.title});
  final IconData icon;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 80.0),
        SizedBox(height: 15.0),
        Text(
          title,
          style: klabelTextStyle,
        )
      ],
    );
  }
}
