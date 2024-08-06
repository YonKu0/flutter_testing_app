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
  const LayoutsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layouts'),
      ),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverList(
            delegate: SliverChildListDelegate(
              <Widget>[
                const ContainerWidget(),
                const RowWidget(),
                const ColumnWidget(),
                const StackWidget(),
                const GridViewWidget(),
                const ListViewWidget(),
                const TableWidget(),
                const ExpansionTileWidget(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
