import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

// Top Two Cards
class IconCard extends StatelessWidget {
  IconCard({@required this.cardText, this.cardIcon});
  final cardText;
  final cardIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
