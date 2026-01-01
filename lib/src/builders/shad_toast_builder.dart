import 'package:flutter_animate/flutter_animate.dart' show Effect;
import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_toast_builder.g.dart';

/// Builder for [ShadToast] widget.
/// 
/// Note: To show toasts, use `ShadToaster.of(context).show()` with an action.
/// This builder creates the toast content widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_toast",
///   "args": {
///     "title": { "type": "text", "args": { "text": "Toast Title" } },
///     "description": { "type": "text", "args": { "text": "Toast message" } },
///     "action": { "type": "shad_button", "args": {...} }
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadToastBuilder extends JsonWidgetBuilder {
  const _ShadToastBuilder({required super.args});

  @override
  ShadToast buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
