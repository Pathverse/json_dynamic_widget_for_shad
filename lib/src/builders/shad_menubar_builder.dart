import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_menubar_builder.g.dart';

/// Builder for [ShadMenubar] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_menubar",
///   "args": {
///     "padding": [4, 4, 4, 4],
///     "mainAxisAlignment": "start"
///   },
///   "children": [
///     { "type": "shad_menubar_item", "args": {...} }
///   ]
/// }
/// ```
@jsonWidget
abstract class _ShadMenubarBuilder extends JsonWidgetBuilder {
  const _ShadMenubarBuilder({required super.args});

  @override
  ShadMenubar buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
