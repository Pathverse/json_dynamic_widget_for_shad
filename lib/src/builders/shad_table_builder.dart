import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_table_builder.g.dart';

/// Builder for [ShadTable] widget using the `.list` constructor.
/// 
/// For dynamic/lazy loading tables, extend this with custom builders.
/// This builder supports explicit cell arrays for simpler JSON serialization.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_table",
///   "args": {
///     "pinnedRowCount": 1,
///     "pinnedColumnCount": 1
///   },
///   "children": [
///     [{ "type": "shad_table_cell", ... }, { "type": "shad_table_cell", ... }],
///     [{ "type": "shad_table_cell", ... }, { "type": "shad_table_cell", ... }]
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
class _ShadTableWidget extends StatelessWidget {
  const _ShadTableWidget({
    required this.children,
    this.header,
    this.footer,
    this.pinnedRowCount,
    this.pinnedColumnCount,
    this.onHoveredRowIndex,
    super.key,
  });

  final List<List<ShadTableCell>> children;
  final List<ShadTableCell>? header;
  final List<ShadTableCell>? footer;
  final int? pinnedRowCount;
  final int? pinnedColumnCount;
  final ValueChanged<int?>? onHoveredRowIndex;

  @override
  Widget build(BuildContext context) {
    return ShadTable.list(
      header: header,
      footer: footer,
      pinnedRowCount: pinnedRowCount,
      pinnedColumnCount: pinnedColumnCount,
      onHoveredRowIndex: onHoveredRowIndex,
      children: children,
    );
  }
}
