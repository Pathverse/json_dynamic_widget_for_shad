import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_select_builder.g.dart';

/// Decoder for [ShadSelectVariant].
ShadSelectVariant decodeShadSelectVariant(dynamic value) {
  if (value == null) return ShadSelectVariant.primary;
  if (value is ShadSelectVariant) return value;
  return ShadSelectVariant.values.firstWhere(
    (v) => v.name == value.toString(),
    orElse: () => ShadSelectVariant.primary,
  );
}

/// Encoder for [ShadSelectVariant].
String encodeShadSelectVariant(ShadSelectVariant value) => value.name;

/// Builder for [ShadSelect] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_select",
///   "args": {
///     "placeholder": { "type": "text", "args": { "text": "Select an option" } },
///     "enabled": true,
///     "closeOnSelect": true,
///     "allowDeselection": false
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadSelectBuilder extends JsonWidgetBuilder {
  const _ShadSelectBuilder({required super.args});

  @override
  _ShadSelectWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget for [ShadSelect].
class _ShadSelectWidget<T> extends StatelessWidget {
  const _ShadSelectWidget({
    this.placeholder,
    this.enabled = true,
    this.closeOnSelect = true,
    this.allowDeselection = false,
    this.closeOnTapOutside = true,
    this.options,
    this.initialValue,
    this.onChanged,
    this.minWidth,
    this.maxWidth,
    this.maxHeight,
    this.header,
    this.footer,
    super.key,
  });

  final Widget? placeholder;
  final bool enabled;
  final bool closeOnSelect;
  final bool allowDeselection;
  final bool closeOnTapOutside;
  final List<Widget>? options;
  final T? initialValue;
  final ValueChanged<T?>? onChanged;
  final double? minWidth;
  final double? maxWidth;
  final double? maxHeight;
  final Widget? header;
  final Widget? footer;

  @override
  Widget build(BuildContext context) {
    return ShadSelect<T>(
      selectedOptionBuilder: (context, value) => Text(value.toString()),
      placeholder: placeholder,
      enabled: enabled,
      closeOnSelect: closeOnSelect,
      allowDeselection: allowDeselection,
      closeOnTapOutside: closeOnTapOutside,
      options: options,
      initialValue: initialValue,
      onChanged: onChanged,
      minWidth: minWidth,
      maxWidth: maxWidth,
      maxHeight: maxHeight,
      header: header,
      footer: footer,
    );
  }
}
