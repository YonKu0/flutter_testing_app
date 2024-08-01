import 'package:flutter/material.dart';

class ProgressIndicatorPage extends StatefulWidget {
  const ProgressIndicatorPage({super.key});

  @override
  _ProgressIndicatorPageState createState() => _ProgressIndicatorPageState();
}

class _ProgressIndicatorPageState extends State<ProgressIndicatorPage> {
  bool _isLoading = false;

  void _toggleLoading() {
    setState(() {
      _isLoading = !_isLoading;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Progress Indicator'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            _isLoading
                ? const CircularProgressIndicator(
                    key: Key('circularProgressIndicator'))
                : const Text('Press the button to load',
                    key: Key('loadingText')),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: _toggleLoading,
              key: const Key('toggleLoadingButton'),
              child: const Text('Toggle Loading'),
            ),
          ],
        ),
      ),
    );
  }
}
