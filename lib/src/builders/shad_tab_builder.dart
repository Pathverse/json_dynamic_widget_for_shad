import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_tab_builder.g.dart';

/// Builder for [ShadTab] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_tab",
///   "args": {
///     "value": "tab1",
///     "child": { "type": "text", "args": { "data": "Tab 1" } },
///     "content": { "type": "text", "args": { "data": "Tab 1 content" } }
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadTabBuilder extends JsonWidgetBuilder {
  const _ShadTabBuilder({required super.args});

  @override
  ShadTabWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget for [ShadTab] to avoid complex types in codegen.
/// Made public so it can be used by tabs builder.
class ShadTabWidget extends StatelessWidget {
  const ShadTabWidget({
    required this.value,
    required this.child,
    this.content,
    this.leading,
    this.trailing,
    this.enabled = true,
    this.flex,
    this.height,
    this.width,
    this.backgroundColor,
    this.selectedBackgroundColor,
    this.hoverBackgroundColor,
    this.padding,
    this.foregroundColor,
    this.selectedForegroundColor,
    this.expandContent,
    super.key,
  });

  final dynamic value;
  final Widget child;
  final Widget? content;
  final Widget? leading;
  final Widget? trailing;
  final bool enabled;
  final int? flex;
  final double? height;
  final double? width;
  final Color? backgroundColor;
  final Color? selectedBackgroundColor;
  final Color? hoverBackgroundColor;
  final EdgeInsetsGeometry? padding;
  final Color? foregroundColor;
  final Color? selectedForegroundColor;
  final bool? expandContent;

  @override
  Widget build(BuildContext context) {
    return ShadTab<dynamic>(
      value: value,
      content: content,
      leading: leading,
      trailing: trailing,
      enabled: enabled,
      flex: flex ?? 1,
      height: height,
      width: width,
      backgroundColor: backgroundColor,
      selectedBackgroundColor: selectedBackgroundColor,
      hoverBackgroundColor: hoverBackgroundColor,
      padding: padding,
      foregroundColor: foregroundColor,
      selectedForegroundColor: selectedForegroundColor,
      expandContent: expandContent,
      child: child,
    );
  }
}
