import 'package:flutter/material.dart';
import 'dialogs/alert_dialog_widget.dart';
import 'dialogs/simple_dialog_widget.dart';
import 'dialogs/bottom_sheet_widget.dart';

class DialogsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dialogs'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            AlertDialogWidget(),
            SimpleDialogWidget(),
            BottomSheetWidget(),
          ],
        ),
      ),
    );
  }
}
