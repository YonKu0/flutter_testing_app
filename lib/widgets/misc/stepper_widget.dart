import 'package:flutter/material.dart';

class StepperWidget extends StatefulWidget {
  @override
  _StepperWidgetState createState() => _StepperWidgetState();
}

class _StepperWidgetState extends State<StepperWidget> {
  int _currentStep = 0;

  @override
  Widget build(BuildContext context) {
    return Stepper(
      currentStep: _currentStep,
      onStepTapped: (int step) {
        setState(() {
          _currentStep = step;
        });
      },
      onStepContinue: () {
        if (_currentStep < 2) {
          setState(() {
            _currentStep += 1;
          });
        }
      },
      onStepCancel: () {
        if (_currentStep > 0) {
          setState(() {
            _currentStep -= 1;
          });
        }
      },
      steps: <Step>[
        Step(
          title: Text('Step 1'),
          content: Text('Content for Step 1'),
          isActive: _currentStep >= 0,
        ),
        Step(
          title: Text('Step 2'),
          content: Text('Content for Step 2'),
          isActive: _currentStep >= 1,
        ),
        Step(
          title: Text('Step 3'),
          content: Text('Content for Step 3'),
          isActive: _currentStep >= 2,
        ),
      ],
    );
  }
}
