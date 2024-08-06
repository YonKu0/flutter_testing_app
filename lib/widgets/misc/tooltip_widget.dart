import 'package:flutter/material.dart';

class TooltipWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: 'This is a tooltip',
      child: Icon(Icons.info),
    );
  }
}
