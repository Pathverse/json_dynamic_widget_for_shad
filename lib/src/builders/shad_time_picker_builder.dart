import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_time_picker_builder.g.dart';

/// Builder for [ShadTimePicker] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_time_picker",
///   "args": {
///     "trailing": { "type": "text", "args": { "text": "AM" } },
///     "gap": 2.0,
///     "jumpToNextFieldWhenFilled": true
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadTimePickerBuilder extends JsonWidgetBuilder {
  const _ShadTimePickerBuilder({required super.args});

  @override
  ShadTimePicker buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
