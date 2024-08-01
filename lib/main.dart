import 'package:flutter/material.dart';
import 'home_page.dart';
import 'input_widgets_page.dart';
import 'date_picker_page.dart';
import 'checkbox_page.dart';
import 'switch_page.dart';
import 'dropdown_page.dart';
import 'radio_page.dart';
import 'slider_page.dart';
import 'progress_indicator_page.dart';
import 'button_page.dart';
import 'tooltip_page.dart';
import 'image_page.dart';
import 'list_view_page.dart';
import 'grid_view_page.dart';
import 'stepper_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Testing App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    InputWidgetsPage(),
    DatePickerPage(),
    CheckboxPage(),
    SwitchPage(),
    DropdownPage(),
    RadioPage(),
    SliderPage(),
    ProgressIndicatorPage(),
    ButtonPage(),
    TooltipPage(),
    ImagePage(),
    ListViewPage(),
    GridViewPage(),
    StepperPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Testing App'),
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.input),
            label: 'Inputs',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.date_range),
            label: 'Date Picker',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.check_box),
            label: 'Checkbox',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.toggle_on),
            label: 'Switch',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_drop_down_circle),
            label: 'Dropdown',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.radio_button_checked),
            label: 'Radio',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.linear_scale),
            label: 'Slider',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.hourglass_empty),
            label: 'Progress',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.touch_app),
            label: 'Buttons',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info),
            label: 'Tooltip',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.image),
            label: 'Image',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list),
            label: 'List View',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_on),
            label: 'Grid View',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.linear_scale),
            label: 'Stepper',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.white,
        onTap: _onItemTapped,
      ),
    );
  }
}
