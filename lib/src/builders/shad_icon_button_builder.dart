import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:json_dynamic_widget_for_shad/src/decoders/shad_enums_decoder.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_icon_button_builder.g.dart';

/// Builder for [ShadIconButton] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_icon_button",
///   "args": {
///     "variant": "primary",
///     "icon": { "type": "icon", "args": {...} },
///     "iconSize": 24.0,
///     "enabled": true,
///     "onPressed": "${myFunction()}"
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadIconButtonBuilder extends JsonWidgetBuilder {
  const _ShadIconButtonBuilder({required super.args});

  @JsonArgDecoder('variant')
  ShadButtonVariant _decodeVariant({required dynamic value}) =>
      decodeShadButtonVariant(value);

  @JsonArgEncoder('variant')
  static String _encodeVariant(ShadButtonVariant value) =>
      encodeShadButtonVariant(value);

  @override
  _ShadIconButtonWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

class _ShadIconButtonWidget extends StatelessWidget {
  const _ShadIconButtonWidget({
    required this.variant,
    this.icon,
    this.iconSize,
    this.onPressed,
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
    this.decoration,
    super.key,
  });

  final ShadButtonVariant variant;
  final Widget? icon;
  final double? iconSize;
  final VoidCallback? onPressed;
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
  final ShadDecoration? decoration;

  @override
  Widget build(BuildContext context) {
    return ShadIconButton.raw(
      variant: variant,
      icon: icon ?? const SizedBox.shrink(),
      iconSize: iconSize,
      onPressed: onPressed,
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
      decoration: decoration,
    );
  }
}

