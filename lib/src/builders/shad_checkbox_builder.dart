import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_checkbox_builder.g.dart';

/// Builder for [ShadCheckbox] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_checkbox",
///   "id": "my_checkbox",
///   "args": {
///     "value": true,
///     "enabled": true,
///     "label": { "type": "text", "args": { "text": "Accept terms" } },
///     "sublabel": { "type": "text", "args": { "text": "You agree to our terms" } },
///     "size": 16.0,
///     "color": "#0066FF",
///     "onChanged": "${set_value('my_checkbox', !my_checkbox)}"
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadCheckboxBuilder extends JsonWidgetBuilder {
  const _ShadCheckboxBuilder({required super.args});

  @override
  ShadCheckbox buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
