import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_popover_builder.g.dart';

/// Builder for [ShadPopover] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_popover",
///   "args": {
///     "visible": true,
///     "closeOnTapOutside": true
///   },
///   "child": { "type": "shad_button", "args": {...} }
/// }
/// ```
@jsonWidget
abstract class _ShadPopoverBuilder extends JsonWidgetBuilder {
  const _ShadPopoverBuilder({required super.args});

  @override
  _ShadPopoverWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget for [ShadPopover].
class _ShadPopoverWidget extends StatelessWidget {
  const _ShadPopoverWidget({
    required this.child,
    this.popoverChild,
    this.visible,
    this.closeOnTapOutside = true,
    this.padding,
    super.key,
  });

  final Widget child;
  final Widget? popoverChild;
  final bool? visible;
  final bool closeOnTapOutside;
  final EdgeInsetsGeometry? padding;

  @override
  Widget build(BuildContext context) {
    return ShadPopover(
      popover: (context) => popoverChild ?? const SizedBox.shrink(),
      visible: visible ?? false,
      closeOnTapOutside: closeOnTapOutside,
      padding: padding,
      child: child,
    );
  }
}
