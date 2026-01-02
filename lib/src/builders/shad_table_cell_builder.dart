import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

import 'shad_table_row_builder.dart';

part 'shad_table_cell_builder.g.dart';

/// Builder for [ShadTableCell] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_table_cell",
///   "args": {
///     "isHeader": false
///   },
///   "child": { "type": "text", "args": { "text": "Cell content" } }
/// }
/// ```
@jsonWidget
abstract class _ShadTableCellBuilder extends JsonWidgetBuilder {
  const _ShadTableCellBuilder({required super.args});

  @override
  ShadTableCellWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
// ShadTableCellWidget is defined in shad_table_row_builder.dart
