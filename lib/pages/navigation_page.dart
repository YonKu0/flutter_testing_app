import 'package:flutter/material.dart';
import '../widgets/navigation/drawer_widget.dart';
import '../widgets/navigation/app_bar_widget.dart';
import '../widgets/navigation/bottom_navigation_bar_widget.dart';
import '../widgets/navigation/tabs_widget.dart';

class NavigationPage extends StatelessWidget {
  const NavigationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Navigation'),
      ),
      drawer: const DrawerWidget(),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ListTile(
              title: const Text('Drawer Widget'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const DrawerWidget()),
                );
              },
            ),
            ListTile(
              title: const Text('App Bar Widget'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const AppBarWidget()),
                );
              },
            ),
            ListTile(
              title: const Text('Bottom Navigation Bar Widget'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const BottomNavigationBarWidget()),
                );
              },
            ),
            ListTile(
              title: const Text('Tabs Widget'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const TabsWidget()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
