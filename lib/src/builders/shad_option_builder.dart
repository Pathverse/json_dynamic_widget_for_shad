import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_option_builder.g.dart';

/// Builder for [ShadOption] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_option",
///   "args": {
///     "value": "apple",
///     "child": { "type": "text", "args": { "data": "Apple" } }
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadOptionBuilder extends JsonWidgetBuilder {
  const _ShadOptionBuilder({required super.args});

  @override
  ShadOption<dynamic> buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
