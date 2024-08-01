import 'package:flutter/material.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {},
              key: const Key('elevatedButton'),
              child: const Text('Elevated Button'),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              key: const Key('textButton'),
              child: const Text('Text Button'),
            ),
            const SizedBox(height: 20),
            IconButton(
              icon: const Icon(Icons.thumb_up),
              onPressed: () {},
              key: const Key('iconButton'),
            ),
          ],
        ),
      ),
    );
  }
}
