import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_accordion_item_builder.g.dart';

/// Builder for [ShadAccordionItem] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_accordion_item",
///   "args": {
///     "value": "item1",
///     "title": { "type": "text", "args": { "data": "Section 1" } },
///     "child": { "type": "text", "args": { "data": "Content for section 1" } }
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadAccordionItemBuilder extends JsonWidgetBuilder {
  const _ShadAccordionItemBuilder({required super.args});

  @override
  ShadAccordionItemWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget for [ShadAccordionItem] to avoid complex types in codegen.
/// Made public so it can be used by accordion builder.
class ShadAccordionItemWidget extends StatelessWidget {
  const ShadAccordionItemWidget({
    required this.value,
    required this.title,
    required this.child,
    this.separator,
    this.icon,
    this.iconData,
    this.padding,
    this.underlineTitleOnHover,
    this.titleStyle,
    this.duration,
    super.key,
  });

  final dynamic value;
  final Widget title;
  final Widget child;
  final Widget? separator;
  final Widget? icon;
  final IconData? iconData;
  final EdgeInsetsGeometry? padding;
  final bool? underlineTitleOnHover;
  final TextStyle? titleStyle;
  final Duration? duration;

  @override
  Widget build(BuildContext context) {
    return ShadAccordionItem<dynamic>(
      value: value,
      title: title,
      separator: separator,
      icon: icon,
      iconData: iconData,
      padding: padding,
      underlineTitleOnHover: underlineTitleOnHover,
      titleStyle: titleStyle,
      duration: duration,
      child: child,
    );
  }
}
