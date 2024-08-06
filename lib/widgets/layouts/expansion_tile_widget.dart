import 'package:flutter/material.dart';

class ExpansionTileWidget extends StatelessWidget {
  const ExpansionTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const ExpansionTile(
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
