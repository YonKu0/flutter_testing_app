import 'package:flutter/material.dart';

class ChipWidget extends StatelessWidget {
  const ChipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: const Text('Chip'),
      onDeleted: () {},
    );
  }
}
