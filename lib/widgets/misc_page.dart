import 'package:flutter/material.dart';
import 'misc/tooltip_widget.dart';
import 'misc/snackbar_widget.dart';
import 'misc/chip_widget.dart';
import 'misc/divider_widget.dart';
import 'misc/card_widget.dart';
import 'misc/data_table_widget.dart';
import 'misc/stepper_widget.dart';

class MiscPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Miscellaneous'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
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
