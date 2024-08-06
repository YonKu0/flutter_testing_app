import 'package:flutter/material.dart';

class ChipWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text('Chip'),
      onDeleted: () {},
    );
  }
}
