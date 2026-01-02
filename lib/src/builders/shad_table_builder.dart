import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

import 'shad_table_row_builder.dart';

part 'shad_table_builder.g.dart';

/// Builder for [ShadTable] widget using the `.list` constructor.
/// 
/// Uses shad_table_row to group cells into rows. Each row contains
/// shad_table_cell widgets that are converted to ShadTableCell.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_table",
///   "args": {
///     "pinnedRowCount": 1,
///     "pinnedColumnCount": 0
///   },
///   "children": [
///     { "type": "shad_table_row", "children": [
///       { "type": "shad_table_cell", "args": {"isHeader": true}, "child": {...} }
///     ]},
///     { "type": "shad_table_row", "children": [
///       { "type": "shad_table_cell", "child": {...} }
///     ]}
///   ]
/// }
/// ```
@jsonWidget
abstract class _ShadTableBuilder extends JsonWidgetBuilder {
  const _ShadTableBuilder({required super.args});

  @override
  _ShadTableWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget for [ShadTable.list].
/// Takes `List<Widget>` rows and converts them to `List<List<ShadTableCell>>`.
class _ShadTableWidget extends StatelessWidget {
  const _ShadTableWidget({
    required this.rows,
    this.pinnedRowCount,
    this.pinnedColumnCount,
    this.onHoveredRowIndex,
    super.key,
  });

  final List<Widget> rows;
  final int? pinnedRowCount;
  final int? pinnedColumnCount;
  final ValueChanged<int?>? onHoveredRowIndex;

  @override
  Widget build(BuildContext context) {
    // Convert row widgets to List<List<ShadTableCell>>
    final tableRows = <List<ShadTableCell>>[];
    for (final row in rows) {
      if (row is ShadTableRowWidget) {
        tableRows.add(row.toTableCells());
      }
      // Skip non-row widgets
    }
    
    if (tableRows.isEmpty) {
      return const SizedBox.shrink();
    }
    
    return ShadTable.list(
      pinnedRowCount: pinnedRowCount,
      pinnedColumnCount: pinnedColumnCount,
      onHoveredRowIndex: onHoveredRowIndex,
      children: tableRows,
    );
  }
}
