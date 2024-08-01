import 'package:flutter/material.dart';

class SwitchPage extends StatefulWidget {
  const SwitchPage({super.key});

  @override
  _SwitchPageState createState() => _SwitchPageState();
}

class _SwitchPageState extends State<SwitchPage> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Switch'),
      ),
      body: Center(
        child: SwitchListTile(
          title: const Text('Switch'),
          value: isSwitched,
          onChanged: (bool value) {
            setState(() {
              isSwitched = value;
            });
          },
          key: const Key('switchTile'),
        ),
      ),
    );
  }
}
