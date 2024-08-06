import 'package:flutter/material.dart';
import 'media/image_widget.dart';
import 'media/icon_widget.dart';

class MediaPage extends StatelessWidget {
  const MediaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Media'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const <Widget>[
            ImageWidget(),
            IconWidget(),
          ],
        ),
      ),
    );
  }
}
