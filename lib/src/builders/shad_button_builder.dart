import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:json_dynamic_widget_for_shad/src/decoders/shad_enums_decoder.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_button_builder.g.dart';

/// Builder for [ShadButton] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_button",
///   "args": {
///     "variant": "primary",
///     "size": "regular",
///     "child": { "type": "text", "args": { "text": "Click Me" } },
///     "leading": { "type": "icon", "args": {...} },
///     "trailing": null,
///     "enabled": true,
///     "autofocus": false,
///     "width": null,
///     "height": null,
///     "onPressed": "${myFunction()}"
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadButtonBuilder extends JsonWidgetBuilder {
  const _ShadButtonBuilder({required super.args});

  @JsonArgDecoder('variant')
  ShadButtonVariant _decodeVariant({required dynamic value}) =>
      decodeShadButtonVariant(value);

  @JsonArgEncoder('variant')
  static String _encodeVariant(ShadButtonVariant value) =>
      encodeShadButtonVariant(value);

  @JsonArgDecoder('size')
  ShadButtonSize _decodeSize({required dynamic value}) =>
      decodeShadButtonSize(value);

  @JsonArgEncoder('size')
  static String _encodeSize(ShadButtonSize value) =>
      encodeShadButtonSize(value);

  @override
  _ShadButtonWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

class _ShadButtonWidget extends StatelessWidget {
  const _ShadButtonWidget({
    required this.variant,
    this.size,
    this.child,
    this.leading,
    this.trailing,
    this.onPressed,
    this.onLongPress,
    this.enabled = true,
    this.autofocus = false,
    this.focusNode,
    this.width,
    this.height,
    this.padding,
    this.backgroundColor,
    this.hoverBackgroundColor,
    this.foregroundColor,
    this.hoverForegroundColor,
    this.pressedBackgroundColor,
    this.pressedForegroundColor,
    this.shadows,
    this.gradient,
    this.textDecoration,
    this.hoverTextDecoration,
    this.decoration,
    this.gap,
    this.mainAxisAlignment,
    this.crossAxisAlignment,
    this.expands,
    this.textStyle,
    super.key,
  });

  final ShadButtonVariant variant;
  final ShadButtonSize? size;
  final Widget? child;
  final Widget? leading;
  final Widget? trailing;
  final VoidCallback? onPressed;
  final VoidCallback? onLongPress;
  final bool enabled;
  final bool autofocus;
  final FocusNode? focusNode;
  final double? width;
  final double? height;
  final EdgeInsetsGeometry? padding;
  final Color? backgroundColor;
  final Color? hoverBackgroundColor;
  final Color? foregroundColor;
  final Color? hoverForegroundColor;
  final Color? pressedBackgroundColor;
  final Color? pressedForegroundColor;
  final List<BoxShadow>? shadows;
  final Gradient? gradient;
  final TextDecoration? textDecoration;
  final TextDecoration? hoverTextDecoration;
  final ShadDecoration? decoration;
  final double? gap;
  final MainAxisAlignment? mainAxisAlignment;
  final CrossAxisAlignment? crossAxisAlignment;
  final bool? expands;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    return ShadButton.raw(
      variant: variant,
      size: size,
      leading: leading,
      trailing: trailing,
      onPressed: onPressed,
      onLongPress: onLongPress,
      enabled: enabled,
      autofocus: autofocus,
      focusNode: focusNode,
      width: width,
      height: height,
      padding: padding,
      backgroundColor: backgroundColor,
      hoverBackgroundColor: hoverBackgroundColor,
      foregroundColor: foregroundColor,
      hoverForegroundColor: hoverForegroundColor,
      pressedBackgroundColor: pressedBackgroundColor,
      pressedForegroundColor: pressedForegroundColor,
      shadows: shadows,
      gradient: gradient,
      textDecoration: textDecoration,
      hoverTextDecoration: hoverTextDecoration,
      decoration: decoration,
      gap: gap,
      mainAxisAlignment: mainAxisAlignment,
      crossAxisAlignment: crossAxisAlignment,
      expands: expands,
      textStyle: textStyle,
      child: child,
    );
  }
}
