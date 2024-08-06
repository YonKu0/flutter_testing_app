import 'package:flutter/material.dart';
import 'inputs/text_field_widget.dart';
import 'inputs/form_widget.dart';
import 'inputs/checkbox_widget.dart';
import 'inputs/radio_widget.dart';
import 'inputs/switch_widget.dart';
import 'inputs/slider_widget.dart';
import 'inputs/dropdown_button_widget.dart';

class InputsPage extends StatelessWidget {
  const InputsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inputs'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            const TextFieldWidget(),
            FormWidget(),
            const CheckboxWidget(),
            const RadioWidget(),
            const SwitchWidget(),
            const SliderWidget(),
            const DropdownButtonWidget(),
          ],
        ),
      ),
    );
  }
}
