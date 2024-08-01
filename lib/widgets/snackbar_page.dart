import 'package:flutter/material.dart';

class SnackbarPage extends StatelessWidget {
  const SnackbarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Snackbar'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            final snackBar = SnackBar(
              content: const Text('This is a snackbar'),
              action: SnackBarAction(
                label: 'Undo',
                onPressed: () {},
              ),
              key: const Key('snackBar'),
            );

            ScaffoldMessenger.of(context).showSnackBar(snackBar);
          },
          child: const Text('Show Snackbar'),
          key: const Key('showSnackBarButton'),
        ),
      ),
    );
  }
}
