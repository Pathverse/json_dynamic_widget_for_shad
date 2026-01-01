import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_progress_builder.g.dart';

/// Builder for [ShadProgress] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_progress",
///   "args": {
///     "value": 0.5,
///     "minHeight": 8.0,
///     "backgroundColor": "#EEEEEE",
///     "valueColor": "#0066FF"
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadProgressBuilder extends JsonWidgetBuilder {
  const _ShadProgressBuilder({required super.args});

  @override
  ShadProgress buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
