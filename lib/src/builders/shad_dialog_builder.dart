import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_dialog_builder.g.dart';

/// Builder for [ShadDialog] widget.
/// 
/// Note: This builder creates the dialog content widget.
/// To show the dialog, use `showShadDialog()` function with an action.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_dialog",
///   "args": {
///     "title": { "type": "text", "args": { "text": "Dialog Title" } },
///     "description": { "type": "text", "args": { "text": "Dialog description" } },
///     "closeIcon": null,
///     "removeBorderRadiusWhenTiny": true
///   },
///   "child": { "type": "column", "children": [...] }
/// }
/// ```
@jsonWidget
abstract class _ShadDialogBuilder extends JsonWidgetBuilder {
  const _ShadDialogBuilder({required super.args});

  @override
  ShadDialog buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
