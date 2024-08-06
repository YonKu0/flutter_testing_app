import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://storage.googleapis.com/cms-storage-bucket/65361d7e1dfa118aa63b.png',
    );
  }
}
