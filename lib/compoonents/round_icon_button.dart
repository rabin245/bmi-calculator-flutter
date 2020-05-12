import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;
  RoundIconButton({this.icon, this.onPressed});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 6,
      fillColor: Color(0xff4c4f5e),
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
      onPressed: onPressed,
      child: Icon(icon),
    );
  }
}
