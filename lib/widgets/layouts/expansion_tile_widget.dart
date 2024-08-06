import 'package:flutter/material.dart';

class ExpansionTileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      title: Text('Expansion Tile'),
      children: <Widget>[
        ListTile(
          title: Text('Child 1'),
        ),
        ListTile(
          title: Text('Child 2'),
        ),
      ],
    );
  }
}
