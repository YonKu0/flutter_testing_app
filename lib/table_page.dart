import 'package:flutter/material.dart';

class TablePage extends StatelessWidget {
  const TablePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Table'),
      ),
      body: Center(
        child: Table(
          border: TableBorder.all(),
          children: const [
            TableRow(children: [
              Padding(
                  padding: EdgeInsets.all(8.0), child: Text('Row 1, Column 1')),
              Padding(
                  padding: EdgeInsets.all(8.0), child: Text('Row 1, Column 2')),
              Padding(
                  padding: EdgeInsets.all(8.0), child: Text('Row 1, Column 3')),
            ]),
            TableRow(children: [
              Padding(
                  padding: EdgeInsets.all(8.0), child: Text('Row 2, Column 1')),
              Padding(
                  padding: EdgeInsets.all(8.0), child: Text('Row 2, Column 2')),
              Padding(
                  padding: EdgeInsets.all(8.0), child: Text('Row 2, Column 3')),
            ]),
          ],
        ),
      ),
    );
  }
}
