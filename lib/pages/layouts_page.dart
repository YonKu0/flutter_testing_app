import 'package:flutter/material.dart';
import '../widgets/layouts/container_widget.dart';
import '../widgets/layouts/row_widget.dart';
import '../widgets/layouts/column_widget.dart';
import '../widgets/layouts/stack_widget.dart';
import '../widgets/layouts/grid_view_widget.dart';
import '../widgets/layouts/list_view_widget.dart';
import '../widgets/layouts/table_widget.dart';
import '../widgets/layouts/expansion_tile_widget.dart';

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
