import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_radio_builder.g.dart';

/// Builder for [ShadRadioGroup] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_radio",
///   "id": "my_radio_group",
///   "args": {
///     "initialValue": "option1",
///     "enabled": true,
///     "onChanged": "${set_value('my_radio_group', value)}"
///   },
///   "children": [
///     { "type": "shad_radio_item", "args": { "value": "option1", ... } }
///   ]
/// }
/// ```
@jsonWidget
abstract class _ShadRadioBuilder extends JsonWidgetBuilder {
  const _ShadRadioBuilder({required super.args});

  @override
  _ShadRadioGroupWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

class _ShadRadioGroupWidget<T> extends StatelessWidget {
  const _ShadRadioGroupWidget({
    this.initialValue,
    this.onChanged,
    this.enabled = true,
    this.items,
    this.axis,
    this.alignment,
    this.spacing,
    this.runSpacing,
    super.key,
  });

  final T? initialValue;
  final ValueChanged<T?>? onChanged;
  final bool enabled;
  final Iterable<Widget>? items;
  final Axis? axis;
  final WrapAlignment? alignment;
  final double? spacing;
  final double? runSpacing;

  @override
  Widget build(BuildContext context) {
    return ShadRadioGroup<T>(
      initialValue: initialValue,
      onChanged: onChanged,
      enabled: enabled,
      items: items ?? const [],
      axis: axis,
      alignment: alignment,
      spacing: spacing,
      runSpacing: runSpacing,
    );
  }
}

