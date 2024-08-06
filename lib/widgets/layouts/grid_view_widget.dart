import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            color: Colors.blue,
            child: const Center(
              child: Text('Item 1'),
            ),
          ),
          Container(
            color: Colors.red,
            child: const Center(
              child: Text('Item 2'),
            ),
          ),
          Container(
            color: Colors.green,
            child: const Center(
              child: Text('Item 3'),
            ),
          ),
          Container(
            color: Colors.yellow,
            child: const Center(
              child: Text('Item 4'),
            ),
          ),
        ],
      ),
    );
  }
}
