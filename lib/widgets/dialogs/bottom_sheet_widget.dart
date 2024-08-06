import 'package:flutter/material.dart';

class BottomSheetWidget extends StatelessWidget {
  const BottomSheetWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (BuildContext context) {
            return const SizedBox(
              height: 200,
              child: Center(
                child: Text('This is a bottom sheet'),
              ),
            );
          },
        );
      },
      child: const Text('Show Bottom Sheet'),
    );
  }
}
