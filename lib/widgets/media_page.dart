import 'package:flutter/material.dart';
import 'media/image_widget.dart';
import 'media/icon_widget.dart';

class MediaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Media'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ImageWidget(),
            IconWidget(),
          ],
        ),
      ),
    );
  }
}
