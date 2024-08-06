import 'package:flutter/material.dart';
import 'package:flutter_testing_app/widgets/widgets.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Testing App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const _MyHomePage(),
    );
  }
}

class _MyHomePage extends StatefulWidget {
  const _MyHomePage();

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<_MyHomePage> {
  int _selectedIndex = 0;

  static final List<Widget> _widgetOptions = <Widget>[
    const HomePage(),
    const InputWidgetsPage(),
    const DatePickerPage(),
    const CheckboxPage(),
    const SwitchPage(),
    const DropdownPage(),
    const RadioPage(),
    const SliderPage(),
    const ProgressIndicatorPage(),
    const ButtonPage(),
    const TooltipPage(),
    const ImagePage(),
    const ListViewPage(),
    const GridViewPage(),
    const StepperPage(),
    const AlertDialogPage(),
    const ExpansionTilePage(),
    const ChipPage(),
    const DividerPage(),
    const SnackbarPage(),
    const TabsPage(),
    const AnimatedContainerPage(),
    const DraggablePage(),
    const TablePage(),
    const FormPage(),
    const DrawerPage(),
    const BottomSheetPage(),
    const GestureDetectorPage(),
    const ReorderableListViewPage(),
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
        title: SizedBox(
          height: 60, // Adjust the height as needed
          child: Image.asset('assets/logo.png'), // Replace with your image path
        ),
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
          BottomNavigationBarItem(
            icon: Icon(Icons.warning),
            label: 'Alert Dialog',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.expand_more),
            label: 'Expansion Tile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.label),
            label: 'Chip',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.horizontal_rule),
            label: 'Divider',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Snackbar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.tab),
            label: 'Tabs',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.animation),
            label: 'Animated Container',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.drag_handle),
            label: 'Draggable',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.table_chart),
            label: 'Table',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.format_list_bulleted),
            label: 'Form',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Drawer',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.arrow_upward),
            label: 'Bottom Sheet',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.gesture),
            label: 'Gesture Detector',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.reorder),
            label: 'Reorderable List',
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
