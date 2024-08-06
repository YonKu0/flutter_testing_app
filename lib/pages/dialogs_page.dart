import 'package:flutter/material.dart';
import '../widgets/dialogs/alert_dialog_widget.dart';
import '../widgets/dialogs/simple_dialog_widget.dart';
import '../widgets/dialogs/bottom_sheet_widget.dart';

class DialogsPage extends StatelessWidget {
  const DialogsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dialogs'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const <Widget>[
            AlertDialogWidget(),
            SimpleDialogWidget(),
            BottomSheetWidget(),
          ],
        ),
      ),
    );
  }
}
