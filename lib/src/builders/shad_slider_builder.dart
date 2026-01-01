import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_slider_builder.g.dart';

/// Builder for [ShadSlider] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_slider",
///   "id": "my_slider",
///   "args": {
///     "value": 50.0,
///     "min": 0.0,
///     "max": 100.0,
///     "divisions": 10,
///     "enabled": true,
///     "onChanged": "${set_value('my_slider', value)}"
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadSliderBuilder extends JsonWidgetBuilder {
  const _ShadSliderBuilder({required super.args});

  @override
  ShadSlider buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
