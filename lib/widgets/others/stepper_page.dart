import 'package:flutter/material.dart';

class StepperPage extends StatefulWidget {
  const StepperPage({super.key});

  @override
  _StepperPageState createState() => _StepperPageState();
}

class _StepperPageState extends State<StepperPage> {
  int _currentStep = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stepper'),
      ),
      body: Stepper(
        currentStep: _currentStep,
        onStepTapped: (step) => setState(() => _currentStep = step),
        onStepContinue: () {
          if (_currentStep < 2) {
            setState(() => _currentStep += 1);
          }
        },
        onStepCancel: () {
          if (_currentStep > 0) {
            setState(() => _currentStep -= 1);
          }
        },
        steps: const [
          Step(
            title: Text('Step 1'),
            content: Text('This is the first step.'),
          ),
          Step(
            title: Text('Step 2'),
            content: Text('This is the second step.'),
          ),
          Step(
            title: Text('Step 3'),
            content: Text('This is the third step.'),
          ),
        ],
        key: const Key('stepper'),
      ),
    );
  }
}
