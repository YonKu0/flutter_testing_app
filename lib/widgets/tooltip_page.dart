import 'package:flutter/material.dart';

class TooltipPage extends StatelessWidget {
  const TooltipPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tooltip'),
      ),
      body: const Center(
        child: Tooltip(
          message: 'This is a tooltip',
          child: Icon(
            Icons.info,
            size: 100,
            key: Key('tooltipIcon'),
          ),
        ),
      ),
    );
  }
}
