import 'package:flutter/material.dart';
import '../widgets/indicators/circular_progress_indicator_widget.dart';
import '../widgets/indicators/linear_progress_indicator_widget.dart';

class IndicatorsPage extends StatelessWidget {
  const IndicatorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Indicators'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircularProgressIndicatorWidget(),
              SizedBox(height: 20),
              LinearProgressIndicatorWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
