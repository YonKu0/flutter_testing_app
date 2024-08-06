import 'package:flutter/material.dart';

class TooltipWidget extends StatelessWidget {
  const TooltipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Tooltip(
      message: 'This is a tooltip',
      child: Icon(Icons.info),
    );
  }
}
