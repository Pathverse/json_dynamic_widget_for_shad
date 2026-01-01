import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:json_dynamic_widget_for_shad/src/decoders/shad_enums_decoder.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_badge_builder.g.dart';

/// Builder for [ShadBadge] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_badge",
///   "args": {
///     "variant": "primary",
///     "child": { "type": "text", "args": { "text": "New" } },
///     "backgroundColor": "#FF0000",
///     "foregroundColor": "#FFFFFF"
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadBadgeBuilder extends JsonWidgetBuilder {
  const _ShadBadgeBuilder({required super.args});

  @JsonArgDecoder('variant')
  ShadBadgeVariant _decodeVariant({required dynamic value}) =>
      decodeShadBadgeVariant(value);

  @JsonArgEncoder('variant')
  static String _encodeVariant(ShadBadgeVariant value) =>
      encodeShadBadgeVariant(value);

  @override
  _ShadBadgeWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

class _ShadBadgeWidget extends StatelessWidget {
  const _ShadBadgeWidget({
    required this.variant,
    this.child,
    this.backgroundColor,
    this.hoverBackgroundColor,
    this.foregroundColor,
    this.padding,
    this.onPressed,
    super.key,
  });

  final ShadBadgeVariant variant;
  final Widget? child;
  final Color? backgroundColor;
  final Color? hoverBackgroundColor;
  final Color? foregroundColor;
  final EdgeInsetsGeometry? padding;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return ShadBadge.raw(
      variant: variant,
      backgroundColor: backgroundColor,
      hoverBackgroundColor: hoverBackgroundColor,
      foregroundColor: foregroundColor,
      padding: padding,
      onPressed: onPressed,
      child: child ?? const SizedBox.shrink(),
    );
  }
}
