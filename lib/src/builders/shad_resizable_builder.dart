import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_resizable_builder.g.dart';

/// Builder for [ShadResizablePanelGroup] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_resizable",
///   "args": {
///     "axis": "horizontal",
///     "resetOnDoubleTap": true
///   },
///   "children": [
///     { "type": "shad_resizable_panel", "args": {...} }
///   ]
/// }
/// ```
@jsonWidget
abstract class _ShadResizableBuilder extends JsonWidgetBuilder {
  const _ShadResizableBuilder({required super.args});

  @JsonArgDecoder('axis')
  Axis _decodeAxis({required dynamic value}) {
    if (value == null) return Axis.horizontal;
    if (value is Axis) return value;
    return value.toString() == 'vertical' ? Axis.vertical : Axis.horizontal;
  }

  @JsonArgEncoder('axis')
  static String _encodeAxis(Axis value) => value.name;

  @override
  _ShadResizableWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget for [ShadResizablePanelGroup].
/// Takes `List<Widget>` children and wraps each in ShadResizablePanel.
class _ShadResizableWidget extends StatelessWidget {
  const _ShadResizableWidget({
    required this.children,
    this.axis = Axis.horizontal,
    this.resetOnDoubleTap,
    this.showHandle,
    this.handleSize,
    this.dividerThickness,
    this.dividerColor,
    super.key,
  });

  final List<Widget> children;
  final Axis axis;
  final bool? resetOnDoubleTap;
  final bool? showHandle;
  final double? handleSize;
  final double? dividerThickness;
  final Color? dividerColor;

  @override
  Widget build(BuildContext context) {
    // Convert child widgets to ShadResizablePanel if needed
    final panels = children.asMap().entries.map((entry) {
      final index = entry.key;
      final child = entry.value;
      if (child is ShadResizablePanel) {
        return child;
      }
      // Wrap non-panel widgets in a default panel
      return ShadResizablePanel(
        id: index, // Required ID
        defaultSize: 1.0 / children.length, // Equal distribution
        child: child,
      );
    }).toList();
    
    return ShadResizablePanelGroup(
      axis: axis,
      resetOnDoubleTap: resetOnDoubleTap,
      showHandle: showHandle,
      handleSize: handleSize,
      dividerThickness: dividerThickness,
      dividerColor: dividerColor,
      children: panels,
    );
  }
}

