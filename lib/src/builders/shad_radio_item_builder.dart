import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_radio_item_builder.g.dart';

/// Builder for [ShadRadio] widget (individual radio item).
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_radio_item",
///   "args": {
///     "value": "option1",
///     "label": { "type": "text", "args": { "data": "Option 1" } },
///     "enabled": true
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadRadioItemBuilder extends JsonWidgetBuilder {
  const _ShadRadioItemBuilder({required super.args});

  @override
  ShadRadio<dynamic> buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
