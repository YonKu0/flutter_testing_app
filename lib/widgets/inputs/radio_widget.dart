import 'package:flutter/material.dart';

class RadioWidget extends StatefulWidget {
  const RadioWidget({super.key});

  @override
  RadioWidgetState createState() => RadioWidgetState();
}

class RadioWidgetState extends State<RadioWidget> {
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
