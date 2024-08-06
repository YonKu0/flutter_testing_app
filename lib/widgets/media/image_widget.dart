import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.network(
      'https://flutter.dev/images/flutter-logo-sharing.png',
    );
  }
}
