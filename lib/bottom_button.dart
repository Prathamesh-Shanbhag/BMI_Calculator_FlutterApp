import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          color: kbottomContainerColor,
          width: double.infinity,
          height: kbottomContainerHeight,
          margin: EdgeInsets.only(top: 10.0),
          child:
              Center(child: Text(buttonTitle, style: kLargeButtonTextStyle))),
    );
  }
}
