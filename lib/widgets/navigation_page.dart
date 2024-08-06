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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            DrawerWidget(),
            AppBarWidget(),
            BottomNavigationBarWidget(),
            TabsWidget(),
          ],
        ),
      ),
    );
  }
}
