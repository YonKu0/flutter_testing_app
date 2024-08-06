import 'package:flutter/material.dart';
import 'buttons_page.dart';
import 'inputs_page.dart';
import 'indicators_page.dart';
import 'dialogs_page.dart';
import 'layouts_page.dart';
import 'navigation_page.dart';
import 'media_page.dart';
import 'misc_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Component Testing App'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Components'),
            ),
            ListTile(
              title: const Text('Buttons'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ButtonsPage()),
                );
              },
            ),
            ListTile(
              title: const Text('Inputs'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const InputsPage()),
                );
              },
            ),
            ListTile(
              title: const Text('Indicators'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const IndicatorsPage()),
                );
              },
            ),
            ListTile(
              title: const Text('Dialogs'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const DialogsPage()),
                );
              },
            ),
            ListTile(
              title: const Text('Layouts'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const LayoutsPage()),
                );
              },
            ),
            ListTile(
              title: const Text('Navigation'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const NavigationPage()),
                );
              },
            ),
            ListTile(
              title: const Text('Media'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MediaPage()),
                );
              },
            ),
            ListTile(
              title: const Text('Miscellaneous'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MiscPage()),
                );
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Select a component from the drawer'),
      ),
    );
  }
}
