import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_menubar_builder.g.dart';

/// Builder for [ShadMenubar] widget using wrapper pattern.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_menubar_widget",
///   "args": {
///     "padding": [4, 4, 4, 4],
///     "items": [
///       { "type": "shad_button_widget", "args": {...} }
///     ]
///   }
/// }
/// ```
@jsonWidget
abstract class _ShadMenubarBuilder extends JsonWidgetBuilder {
  const _ShadMenubarBuilder({required super.args});

  @override
  _ShadMenubarWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget for [ShadMenubar].
/// Takes `List<Widget>` items and passes them to ShadMenubar.
class _ShadMenubarWidget extends StatelessWidget {
  const _ShadMenubarWidget({
    required this.items,
    this.backgroundColor,
    this.border,
    this.controller,
    this.padding,
    this.radius,
    this.selectOnHover,
    super.key,
  });

  final List<Widget> items;
  final Color? backgroundColor;
  final ShadBorder? border;
  final ShadMenubarController? controller;
  final EdgeInsetsGeometry? padding;
  final BorderRadiusGeometry? radius;
  final bool? selectOnHover;

  @override
  Widget build(BuildContext context) {
    return ShadMenubar(
      items: items,
      backgroundColor: backgroundColor,
      border: border,
      controller: controller,
      padding: padding,
      radius: radius,
      selectOnHover: selectOnHover,
    );
  }
}
