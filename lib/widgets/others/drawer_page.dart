import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawer'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: Text('Item 1'),
              key: Key('drawerItem1'),
            ),
            ListTile(
              title: Text('Item 2'),
              key: Key('drawerItem2'),
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Swipe from the left to see the drawer.'),
      ),
    );
  }
}
