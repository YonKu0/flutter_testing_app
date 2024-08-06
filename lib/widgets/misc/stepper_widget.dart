import 'package:flutter/material.dart';

class StepperWidget extends StatefulWidget {
  const StepperWidget({super.key});

  @override
  StepperWidgetState createState() => StepperWidgetState();
}

class StepperWidgetState extends State<StepperWidget> {
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
          title: const Text('Step 1'),
          content: const Text('Content for Step 1'),
          isActive: _currentStep >= 0,
        ),
        Step(
          title: const Text('Step 2'),
          content: const Text('Content for Step 2'),
          isActive: _currentStep >= 1,
        ),
        Step(
          title: const Text('Step 3'),
          content: const Text('Content for Step 3'),
          isActive: _currentStep >= 2,
        ),
      ],
    );
  }
}
