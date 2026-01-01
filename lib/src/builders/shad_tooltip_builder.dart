import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_tooltip_builder.g.dart';

/// Builder for [ShadTooltip] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_tooltip",
///   "args": {
///     "message": "This is a tooltip",
///     "waitDuration": 500,
///     "showDuration": 1500
///   },
///   "child": { "type": "icon", "args": {...} }
/// }
/// ```
@jsonWidget
abstract class _ShadTooltipBuilder extends JsonWidgetBuilder {
  const _ShadTooltipBuilder({required super.args});

  @override
  _ShadTooltipWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget for [ShadTooltip].
class _ShadTooltipWidget extends StatelessWidget {
  const _ShadTooltipWidget({
    required this.child,
    this.message,
    this.tooltipChild,
    this.waitDuration,
    this.showDuration,
    this.padding,
    this.longPressDuration,
    super.key,
  });

  final Widget child;
  final String? message;
  final Widget? tooltipChild;
  final Duration? waitDuration;
  final Duration? showDuration;
  final EdgeInsetsGeometry? padding;
  final Duration? longPressDuration;

  @override
  Widget build(BuildContext context) {
    return ShadTooltip(
      builder: (context) => tooltipChild ?? Text(message ?? ''),
      waitDuration: waitDuration,
      showDuration: showDuration,
      padding: padding,
      longPressDuration: longPressDuration,
      child: child,
    );
  }
}
