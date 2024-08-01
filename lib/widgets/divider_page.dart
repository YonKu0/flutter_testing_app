import 'package:flutter/material.dart';

class DividerPage extends StatelessWidget {
  const DividerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Divider'),
      ),
      body: ListView(
        children: <Widget>[
          const ListTile(
            title: Text('Item 1'),
            key: Key('listItem1'),
          ),
          const Divider(),
          const ListTile(
            title: Text('Item 2'),
            key: Key('listItem2'),
          ),
          const Divider(),
          const ListTile(
            title: Text('Item 3'),
            key: Key('listItem3'),
          ),
          const Divider(),
        ],
      ),
    );
  }
}
