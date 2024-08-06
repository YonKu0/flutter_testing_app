import 'package:flutter/material.dart';
import '../widgets/inputs/text_field_widget.dart';
import '../widgets/inputs/form_widget.dart';
import '../widgets/inputs/checkbox_widget.dart';
import '../widgets/inputs/radio_widget.dart';
import '../widgets/inputs/switch_widget.dart';
import '../widgets/inputs/slider_widget.dart';
import '../widgets/inputs/dropdown_button_widget.dart';

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
