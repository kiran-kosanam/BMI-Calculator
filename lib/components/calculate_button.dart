import 'package:flutter/material.dart';
import '../constants.dart';
class CalculateButton extends StatelessWidget {
  CalculateButton ({@required this.onTap, @required this.buttonTitle}) ;

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            'CALCULATE',
            style: kNumberTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        color: kBottomContainerColor,
      ),
    );
  }
}