import 'package:flutter/material.dart';
import 'layouts/container_widget.dart';
import 'layouts/row_widget.dart';
import 'layouts/column_widget.dart';
import 'layouts/stack_widget.dart';
import 'layouts/grid_view_widget.dart';
import 'layouts/list_view_widget.dart';
import 'layouts/table_widget.dart';
import 'layouts/expansion_tile_widget.dart';

class LayoutsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layouts'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            ContainerWidget(),
            RowWidget(),
            ColumnWidget(),
            StackWidget(),
            GridViewWidget(),
            ListViewWidget(),
            TableWidget(),
            ExpansionTileWidget(),
          ],
        ),
      ),
    );
  }
}
