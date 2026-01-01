import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_context_menu_builder.g.dart';

/// Builder for [ShadContextMenu] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_context_menu",
///   "args": {
///     "visible": false
///   },
///   "child": { "type": "container", "args": {...} }
/// }
/// ```
@jsonWidget
abstract class _ShadContextMenuBuilder extends JsonWidgetBuilder {
  const _ShadContextMenuBuilder({required super.args});

  @override
  _ShadContextMenuWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget for [ShadContextMenu].
class _ShadContextMenuWidget extends StatelessWidget {
  const _ShadContextMenuWidget({
    required this.child,
    this.items,
    this.visible,
    this.padding,
    super.key,
  });

  final Widget child;
  final List<Widget>? items;
  final bool? visible;
  final EdgeInsetsGeometry? padding;

  @override
  Widget build(BuildContext context) {
    return ShadContextMenu(
      items: items ?? const [],
      visible: visible ?? false,
      padding: padding,
      child: child,
    );
  }
}
