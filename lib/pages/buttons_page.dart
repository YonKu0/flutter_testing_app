import 'package:flutter/material.dart';
import '../widgets/buttons/elevated_button_widget.dart';
import '../widgets/buttons/text_button_widget.dart';
import '../widgets/buttons/outlined_button_widget.dart';
import '../widgets/buttons/icon_button_widget.dart';
import '../widgets/buttons/floating_action_button_widget.dart';

class ButtonsPage extends StatelessWidget {
  const ButtonsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const <Widget>[
            ElevatedButtonWidget(),
            TextButtonWidget(),
            OutlinedButtonWidget(),
            IconButtonWidget(),
            FloatingActionButtonWidget(),
          ],
        ),
      ),
    );
  }
}
