import 'package:flutter/material.dart';

class SnackBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('This is a SnackBar'),
          ),
        );
      },
      child: Text('Show SnackBar'),
    );
  }
}
