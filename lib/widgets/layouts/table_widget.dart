import 'package:flutter/material.dart';

class TableWidget extends StatelessWidget {
  const TableWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      children: const [
        TableRow(
          children: [
            Text('Cell 1'),
            Text('Cell 2'),
            Text('Cell 3'),
          ],
        ),
        TableRow(
          children: [
            Text('Cell 4'),
            Text('Cell 5'),
            Text('Cell 6'),
          ],
        ),
      ],
    );
  }
}
