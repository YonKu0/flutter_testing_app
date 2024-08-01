import 'package:flutter/material.dart';

class AlertDialogPage extends StatelessWidget {
  const AlertDialogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alert Dialog'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  title: const Text('Alert'),
                  content: const Text('This is an alert dialog.'),
                  actions: <Widget>[
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      key: const Key('alertDialogOkButton'),
                      child: const Text('OK'),
                    ),
                  ],
                  key: const Key('alertDialog'),
                );
              },
            );
          },
          key: const Key('showAlertDialogButton'),
          child: const Text('Show Alert Dialog'),
        ),
      ),
    );
  }
}
