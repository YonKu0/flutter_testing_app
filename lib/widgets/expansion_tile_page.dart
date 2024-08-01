import 'package:flutter/material.dart';

class ExpansionTilePage extends StatelessWidget {
  const ExpansionTilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expansion Tile'),
      ),
      body: ListView(
        children: <Widget>[
          const ExpansionTile(
            title: Text('Item 1'),
            children: <Widget>[
              ListTile(title: Text('Sub Item 1')),
              ListTile(title: Text('Sub Item 2')),
            ],
            key: Key('expansionTile1'),
          ),
          const ExpansionTile(
            title: Text('Item 2'),
            children: <Widget>[
              ListTile(title: Text('Sub Item 1')),
              ListTile(title: Text('Sub Item 2')),
            ],
            key: Key('expansionTile2'),
          ),
        ],
      ),
    );
  }
}
