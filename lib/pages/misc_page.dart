import 'package:flutter/material.dart';
import '../widgets/misc/tooltip_widget.dart';
import '../widgets/misc/snackbar_widget.dart';
import '../widgets/misc/chip_widget.dart';
import '../widgets/misc/divider_widget.dart';
import '../widgets/misc/card_widget.dart';
import '../widgets/misc/data_table_widget.dart';
import '../widgets/misc/stepper_widget.dart';

class MiscPage extends StatelessWidget {
  const MiscPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Miscellaneous'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const <Widget>[
            TooltipWidget(),
            SnackBarWidget(),
            ChipWidget(),
            DividerWidget(),
            CardWidget(),
            DataTableWidget(),
            StepperWidget(),
          ],
        ),
      ),
    );
  }
}
