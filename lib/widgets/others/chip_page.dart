import 'package:flutter/material.dart';

class ChipPage extends StatelessWidget {
  const ChipPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chip'),
      ),
      body: const Center(
        child: Wrap(
          spacing: 8.0,
          runSpacing: 4.0,
          children: <Widget>[
            Chip(
              label: Text('Chip 1'),
              key: Key('chip1'),
            ),
            Chip(
              label: Text('Chip 2'),
              key: Key('chip2'),
            ),
            Chip(
              label: Text('Chip 3'),
              key: Key('chip3'),
            ),
          ],
        ),
      ),
    );
  }
}
