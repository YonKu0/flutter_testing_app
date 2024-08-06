import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: <Widget>[
        Text('Row Item 1'),
        Text('Row Item 2'),
        Text('Row Item 3'),
      ],
    );
  }
}
