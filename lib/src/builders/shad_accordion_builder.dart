import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

import 'shad_accordion_item_builder.dart';

part 'shad_accordion_builder.g.dart';

/// Builder for [ShadAccordion] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_accordion",
///   "args": {
///     "initialValue": "item1",
///     "maintainState": true
///   },
///   "children": [
///     { "type": "shad_accordion_item", "args": {...} }
///   ]
/// }
/// ```
@jsonWidget
abstract class _ShadAccordionBuilder extends JsonWidgetBuilder {
  const _ShadAccordionBuilder({required super.args});

  @override
  _ShadAccordionWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget for [ShadAccordion].
class _ShadAccordionWidget<T> extends StatelessWidget {
  const _ShadAccordionWidget({
    required this.children,
    this.initialValue,
    this.maintainState,
    super.key,
  });

  final List<Widget> children;
  final T? initialValue;
  final bool? maintainState;

  @override
  Widget build(BuildContext context) {
    // Children are wrapper widgets that contain ShadAccordionItem.
    // We need to extract them properly or build a custom solution.
    // Since the wrappers build ShadAccordionItem, we can use them directly.
    final items = <ShadAccordionItem<dynamic>>[];
    for (final child in children) {
      if (child is ShadAccordionItem<dynamic>) {
        items.add(child);
      } else if (child is ShadAccordionItemWidget) {
        // The wrapper builds a ShadAccordionItem, add it directly
        items.add(ShadAccordionItem<dynamic>(
          value: child.value,
          title: child.title,
          separator: child.separator,
          icon: child.icon,
          iconData: child.iconData,
          padding: child.padding,
          underlineTitleOnHover: child.underlineTitleOnHover,
          titleStyle: child.titleStyle,
          duration: child.duration,
          child: child.child,
        ));
      }
    }
    
    if (items.isEmpty) {
      return const SizedBox.shrink();
    }
    
    return ShadAccordion<dynamic>(
      initialValue: initialValue,
      maintainState: maintainState,
      children: items,
    );
  }
}
