import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Text('Row Item 1'),
        Text('Row Item 2'),
        Text('Row Item 3'),
      ],
    );
  }
}
