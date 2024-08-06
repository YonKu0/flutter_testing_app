import 'package:flutter/material.dart';

class GridViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            color: Colors.blue,
            child: Center(
              child: Text('Item 1'),
            ),
          ),
          Container(
            color: Colors.red,
            child: Center(
              child: Text('Item 2'),
            ),
          ),
          Container(
            color: Colors.green,
            child: Center(
              child: Text('Item 3'),
            ),
          ),
          Container(
            color: Colors.yellow,
            child: Center(
              child: Text('Item 4'),
            ),
          ),
        ],
      ),
    );
  }
}
