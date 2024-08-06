import 'package:flutter/material.dart';

class BottomSheetWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (BuildContext context) {
            return Container(
              height: 200,
              child: Center(
                child: Text('This is a bottom sheet'),
              ),
            );
          },
        );
      },
      child: Text('Show Bottom Sheet'),
    );
  }
}
