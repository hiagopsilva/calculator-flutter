import 'package:flutter/material.dart';
import 'Button.dart';

class ButtonRow extends StatelessWidget {
  final List<Button> buttons;

  ButtonRow(this.buttons);

  @override
  Widget build(BuildContext context) {
    return Row(children: buttons);
  }
}
