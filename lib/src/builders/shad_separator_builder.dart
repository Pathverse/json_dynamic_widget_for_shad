import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_separator_builder.g.dart';

/// Builder for [ShadSeparator] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_separator",
///   "args": {
///     "variant": "horizontal",
///     "color": "#CCCCCC",
///     "thickness": 1.0,
///     "margin": [8, 0, 8, 0]
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadSeparatorBuilder extends JsonWidgetBuilder {
  const _ShadSeparatorBuilder({required super.args});

  @JsonArgDecoder('variant')
  ShadSeparatorVariant _decodeVariant({required dynamic value}) {
    if (value == null) return ShadSeparatorVariant.horizontal;
    if (value is ShadSeparatorVariant) return value;
    return ShadSeparatorVariant.values.firstWhere(
      (v) => v.name == value.toString(),
      orElse: () => ShadSeparatorVariant.horizontal,
    );
  }

  @JsonArgEncoder('variant')
  static String _encodeVariant(ShadSeparatorVariant value) => value.name;

  @override
  _ShadSeparatorWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget that delegates to [ShadSeparator.raw].
class _ShadSeparatorWidget extends StatelessWidget {
  const _ShadSeparatorWidget({
    this.variant = ShadSeparatorVariant.horizontal,
    this.margin,
    this.thickness,
    this.color,
    this.radius,
    super.key,
  });

  final ShadSeparatorVariant variant;
  final EdgeInsetsGeometry? margin;
  final double? thickness;
  final Color? color;
  final BorderRadius? radius;

  @override
  Widget build(BuildContext context) {
    return ShadSeparator.raw(
      variant: variant,
      margin: margin,
      thickness: thickness,
      color: color,
      radius: radius,
    );
  }
}

