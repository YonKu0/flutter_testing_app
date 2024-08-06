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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Component Testing App'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Components'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Buttons'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ButtonsPage()),
                );
              },
            ),
            ListTile(
              title: Text('Inputs'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InputsPage()),
                );
              },
            ),
            ListTile(
              title: Text('Indicators'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => IndicatorsPage()),
                );
              },
            ),
            ListTile(
              title: Text('Dialogs'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DialogsPage()),
                );
              },
            ),
            ListTile(
              title: Text('Layouts'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LayoutsPage()),
                );
              },
            ),
            ListTile(
              title: Text('Navigation'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NavigationPage()),
                );
              },
            ),
            ListTile(
              title: Text('Media'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MediaPage()),
                );
              },
            ),
            ListTile(
              title: Text('Miscellaneous'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MiscPage()),
                );
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text('Select a component from the drawer'),
      ),
    );
  }
}
