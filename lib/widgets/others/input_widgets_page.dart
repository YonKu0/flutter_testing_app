import 'package:flutter/material.dart';

class InputWidgetsPage extends StatefulWidget {
  const InputWidgetsPage({super.key});

  @override
  _InputWidgetsPageState createState() => _InputWidgetsPageState();
}

class _InputWidgetsPageState extends State<InputWidgetsPage> {
  bool isChecked = false;
  bool isSwitched = false;
  String dropdownValue = 'One';
  int selectedRadio = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Input Widgets'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter text',
                border: OutlineInputBorder(),
              ),
              key: Key('textField'),
            ),
          ],
        ),
      ),
    );
  }
}
