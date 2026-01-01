import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_card_builder.g.dart';

/// Builder for [ShadCard] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_card",
///   "args": {
///     "title": { "type": "text", "args": { "text": "Card Title" } },
///     "description": { "type": "text", "args": { "text": "Description" } },
///     "child": { "type": "column", "args": { "children": [...] } },
///     "footer": { "type": "shad_button", "args": {...} },
///     "padding": [24, 24, 24, 24],
///     "width": 350,
///     "height": null,
///     "backgroundColor": "#FFFFFF"
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadCardBuilder extends JsonWidgetBuilder {
  const _ShadCardBuilder({required super.args});

  @override
  ShadCard buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
