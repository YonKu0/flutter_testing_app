import 'package:flutter/material.dart';

class SliderPage extends StatefulWidget {
  const SliderPage({super.key});

  @override
  _SliderPageState createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> {
  double _currentSliderValue = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Slider'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SizedBox(
            height: 30,
            child: Semantics(
              identifier: "slider",
              label: 'Slider to adjust value',
              value: '$_currentSliderValue',
              increasedValue: 'Increase the value',
              decreasedValue: 'Decrease the value',
              hint: 'Swipe to adjust the value',
              child: Slider(
                value: _currentSliderValue,
                min: 0,
                max: 100,
                divisions: 5,
                label: _currentSliderValue.round().toString(),
                onChanged: (double value) {
                  setState(() {
                    _currentSliderValue = value;
                  });
                },
                key: const Key('slider'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
