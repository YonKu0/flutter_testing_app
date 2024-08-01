import 'package:flutter/material.dart';

class RadioPage extends StatefulWidget {
  const RadioPage({super.key});

  @override
  _RadioPageState createState() => _RadioPageState();
}

class _RadioPageState extends State<RadioPage> {
  int selectedRadio = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Radio'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Radio: '),
            Radio(
              value: 1,
              groupValue: selectedRadio,
              onChanged: (int? value) {
                setState(() {
                  selectedRadio = value!;
                });
              },
              key: const Key('radio1'),
            ),
            const Text('Option 1'),
            Radio(
              value: 2,
              groupValue: selectedRadio,
              onChanged: (int? value) {
                setState(() {
                  selectedRadio = value!;
                });
              },
              key: const Key('radio2'),
            ),
            const Text('Option 2'),
          ],
        ),
      ),
    );
  }
}
