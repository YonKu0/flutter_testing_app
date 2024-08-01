import 'package:flutter/material.dart';

class DraggablePage extends StatelessWidget {
  const DraggablePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Draggable'),
      ),
      body: Center(
        child: Draggable(
          data: 'Flutter',
          child: Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: const Center(
              child: Text('Drag me', style: TextStyle(color: Colors.white)),
            ),
          ),
          feedback: Container(
            width: 100,
            height: 100,
            color: Colors.green,
            child: const Center(
              child: Text('Dragging', style: TextStyle(color: Colors.white)),
            ),
          ),
          childWhenDragging: Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: const Center(
              child: Text('Drag me', style: TextStyle(color: Colors.white)),
            ),
          ),
        ),
      ),
    );
  }
}
