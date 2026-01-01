import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_sheet_builder.g.dart';

/// Decoder for [ShadSheetSide].
ShadSheetSide decodeShadSheetSide(dynamic value) {
  if (value == null) return ShadSheetSide.bottom;
  if (value is ShadSheetSide) return value;
  return ShadSheetSide.values.firstWhere(
    (v) => v.name == value.toString(),
    orElse: () => ShadSheetSide.bottom,
  );
}

/// Encoder for [ShadSheetSide].
String encodeShadSheetSide(ShadSheetSide value) => value.name;

/// Builder for [ShadSheet] widget.
/// 
/// Note: This builder creates the sheet content widget.
/// To show the sheet, use `showShadSheet()` function with an action.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_sheet",
///   "args": {
///     "side": "bottom",
///     "title": { "type": "text", "args": { "text": "Sheet Title" } },
///     "description": { "type": "text", "args": { "text": "Sheet description" } }
///   },
///   "child": { "type": "column", "children": [...] }
/// }
/// ```
@jsonWidget
abstract class _ShadSheetBuilder extends JsonWidgetBuilder {
  const _ShadSheetBuilder({required super.args});

  @override
  ShadSheet buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
