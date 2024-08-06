import 'package:flutter/material.dart';
import 'navigation/drawer_widget.dart';
import 'navigation/app_bar_widget.dart';
import 'navigation/bottom_navigation_bar_widget.dart';
import 'navigation/tabs_widget.dart';

class NavigationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation'),
      ),
      drawer: DrawerWidget(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Drawer Widget'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => DrawerWidget()),
                );
              },
            ),
            ListTile(
              title: Text('App Bar Widget'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AppBarWidget()),
                );
              },
            ),
            ListTile(
              title: Text('Bottom Navigation Bar Widget'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => BottomNavigationBarWidget()),
                );
              },
            ),
            ListTile(
              title: Text('Tabs Widget'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TabsWidget()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
