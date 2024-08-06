import 'package:flutter/material.dart';
import 'indicators/circular_progress_indicator_widget.dart';
import 'indicators/linear_progress_indicator_widget.dart';

class IndicatorsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indicators'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            CircularProgressIndicatorWidget(),
            LinearProgressIndicatorWidget(),
          ],
        ),
      ),
    );
  }
}
