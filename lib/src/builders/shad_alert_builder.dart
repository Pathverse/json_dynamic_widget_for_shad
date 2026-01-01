import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:json_dynamic_widget_for_shad/src/decoders/shad_enums_decoder.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_alert_builder.g.dart';

/// Builder for [ShadAlert] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_alert",
///   "args": {
///     "variant": "primary",
///     "icon": { "type": "icon", "args": {...} },
///     "title": { "type": "text", "args": { "text": "Alert Title" } },
///     "description": { "type": "text", "args": { "text": "Alert description" } }
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadAlertBuilder extends JsonWidgetBuilder {
  const _ShadAlertBuilder({required super.args});

  @JsonArgDecoder('variant')
  ShadAlertVariant _decodeVariant({required dynamic value}) =>
      decodeShadAlertVariant(value);

  @JsonArgEncoder('variant')
  static String _encodeVariant(ShadAlertVariant value) =>
      encodeShadAlertVariant(value);

  @override
  _ShadAlertWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

class _ShadAlertWidget extends StatelessWidget {
  const _ShadAlertWidget({
    required this.variant,
    this.icon,
    this.title,
    this.description,
    this.iconColor,
    this.iconSize,
    this.titleStyle,
    this.descriptionStyle,
    this.decoration,
    this.mainAxisAlignment,
    this.crossAxisAlignment,
    this.iconPadding,
    this.textDirection,
    this.leading,
    this.trailing,
    this.top,
    this.bottom,
    super.key,
  });

  final ShadAlertVariant variant;
  final Widget? icon;
  final Widget? title;
  final Widget? description;
  final Color? iconColor;
  final double? iconSize;
  final TextStyle? titleStyle;
  final TextStyle? descriptionStyle;
  final ShadDecoration? decoration;
  final MainAxisAlignment? mainAxisAlignment;
  final CrossAxisAlignment? crossAxisAlignment;
  final EdgeInsetsGeometry? iconPadding;
  final TextDirection? textDirection;
  final Widget? leading;
  final Widget? trailing;
  final Widget? top;
  final Widget? bottom;

  @override
  Widget build(BuildContext context) {
    return ShadAlert.raw(
      variant: variant,
      icon: icon,
      title: title,
      description: description,
      iconColor: iconColor,
      iconSize: iconSize,
      titleStyle: titleStyle,
      descriptionStyle: descriptionStyle,
      decoration: decoration,
      mainAxisAlignment: mainAxisAlignment,
      crossAxisAlignment: crossAxisAlignment,
      iconPadding: iconPadding,
      textDirection: textDirection,
      leading: leading,
      trailing: trailing,
      top: top,
      bottom: bottom,
    );
  }
}
