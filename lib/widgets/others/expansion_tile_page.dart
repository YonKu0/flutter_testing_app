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
        children: const <Widget>[
          ExpansionTile(
            title: Text('Item 1'),
            key: Key('expansionTile1'),
            children: <Widget>[
              ListTile(title: Text('Sub Item 1')),
              ListTile(title: Text('Sub Item 2')),
            ],
          ),
          ExpansionTile(
            title: Text('Item 2'),
            key: Key('expansionTile2'),
            children: <Widget>[
              ListTile(title: Text('Sub Item 1')),
              ListTile(title: Text('Sub Item 2')),
            ],
          ),
        ],
      ),
    );
  }
}
