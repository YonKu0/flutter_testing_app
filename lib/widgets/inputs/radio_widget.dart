import 'package:flutter/material.dart';

class RadioWidget extends StatefulWidget {
  @override
  _RadioWidgetState createState() => _RadioWidgetState();
}

class _RadioWidgetState extends State<RadioWidget> {
  int? groupValue = 1;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Radio(
          value: 1,
          groupValue: groupValue,
          onChanged: (int? value) {
            setState(() {
              groupValue = value;
            });
          },
        ),
        Radio(
          value: 2,
          groupValue: groupValue,
          onChanged: (int? value) {
            setState(() {
              groupValue = value;
            });
          },
        ),
      ],
    );
  }
}
