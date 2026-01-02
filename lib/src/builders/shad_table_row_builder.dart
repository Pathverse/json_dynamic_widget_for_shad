import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_table_row_builder.g.dart';

/// Builder for table row - a container of [ShadTableCell] widgets.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_table_row",
///   "children": [
///     { "type": "shad_table_cell", "args": {"isHeader": true}, "child": {...} },
///     { "type": "shad_table_cell", "child": {...} }
///   ]
/// }
/// ```
@jsonWidget
abstract class _ShadTableRowBuilder extends JsonWidgetBuilder {
  const _ShadTableRowBuilder({required super.args});

  @override
  ShadTableRowWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget that holds a list of table cells.
/// This is used by ShadTableBuilder to reconstruct the row structure.
class ShadTableRowWidget extends StatelessWidget {
  const ShadTableRowWidget({
    required this.cells,
    super.key,
  });

  final List<Widget> cells;

  /// Converts the cell widgets to [ShadTableCell] list.
  List<ShadTableCell> toTableCells() {
    final result = <ShadTableCell>[];
    for (final cell in cells) {
      if (cell is ShadTableCell) {
        result.add(cell);
      } else if (cell is ShadTableCellWidget) {
        if (cell.isHeader) {
          result.add(ShadTableCell.header(child: cell.child));
        } else {
          result.add(ShadTableCell(child: cell.child));
        }
      } else {
        // Wrap any other widget in a cell
        result.add(ShadTableCell(child: cell));
      }
    }
    return result;
  }

  @override
  Widget build(BuildContext context) {
    // This widget is never actually rendered - it's used as a data carrier
    // The ShadTableBuilder extracts cells using toTableCells()
    return const SizedBox.shrink();
  }
}

/// Wrapper widget for individual [ShadTableCell].
class ShadTableCellWidget extends StatelessWidget {
  const ShadTableCellWidget({
    required this.child,
    this.isHeader = false,
    super.key,
  });

  final Widget child;
  final bool isHeader;

  @override
  Widget build(BuildContext context) {
    if (isHeader) {
      return ShadTableCell.header(child: child);
    }
    return ShadTableCell(child: child);
  }
}
