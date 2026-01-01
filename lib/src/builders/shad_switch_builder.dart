import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_switch_builder.g.dart';

/// Builder for [ShadSwitch] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_switch",
///   "id": "my_switch",
///   "args": {
///     "value": false,
///     "enabled": true,
///     "label": { "type": "text", "args": { "text": "Enable notifications" } },
///     "onChanged": "${set_value('my_switch', !my_switch)}"
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadSwitchBuilder extends JsonWidgetBuilder {
  const _ShadSwitchBuilder({required super.args});

  @override
  ShadSwitch buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
