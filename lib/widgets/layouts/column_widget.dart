import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('Column Item 1'),
        Text('Column Item 2'),
        Text('Column Item 3'),
      ],
    );
  }
}
