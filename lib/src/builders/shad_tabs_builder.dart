import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

import 'shad_tab_builder.dart';

part 'shad_tabs_builder.g.dart';

/// Builder for [ShadTabs] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_tabs",
///   "args": {
///     "value": "tab1",
///     "scrollable": false,
///     "gap": 8.0
///   },
///   "children": [
///     { "type": "shad_tab", "args": { "value": "tab1", "text": "Tab 1", "content": {...} } }
///   ]
/// }
/// ```
@jsonWidget
abstract class _ShadTabsBuilder extends JsonWidgetBuilder {
  const _ShadTabsBuilder({required super.args});

  @override
  _ShadTabsWidget buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}

/// Wrapper widget for [ShadTabs].
class _ShadTabsWidget<T> extends StatelessWidget {
  const _ShadTabsWidget({
    required this.tabs,
    this.value,
    this.scrollable,
    this.gap,
    this.tabsGap,
    this.padding,
    this.maintainState,
    this.onChanged,
    super.key,
  });

  final List<Widget> tabs;
  final T? value;
  final bool? scrollable;
  final double? gap;
  final double? tabsGap;
  final EdgeInsetsGeometry? padding;
  final bool? maintainState;
  final ValueChanged<T>? onChanged;

  @override
  Widget build(BuildContext context) {
    // Convert wrapper widgets to ShadTab
    final shadTabs = <ShadTab<dynamic>>[];
    for (final tab in tabs) {
      if (tab is ShadTab<dynamic>) {
        shadTabs.add(tab);
      } else if (tab is ShadTabWidget) {
        shadTabs.add(ShadTab<dynamic>(
          value: tab.value,
          content: tab.content,
          leading: tab.leading,
          trailing: tab.trailing,
          enabled: tab.enabled,
          flex: tab.flex ?? 1,
          height: tab.height,
          width: tab.width,
          backgroundColor: tab.backgroundColor,
          selectedBackgroundColor: tab.selectedBackgroundColor,
          hoverBackgroundColor: tab.hoverBackgroundColor,
          padding: tab.padding,
          foregroundColor: tab.foregroundColor,
          selectedForegroundColor: tab.selectedForegroundColor,
          expandContent: tab.expandContent,
          child: tab.child,
        ));
      }
    }
    
    if (shadTabs.isEmpty) {
      return const SizedBox.shrink();
    }
    
    return ShadTabs<dynamic>(
      value: value,
      tabs: shadTabs,
      scrollable: scrollable,
      gap: gap,
      tabsGap: tabsGap,
      padding: padding,
      maintainState: maintainState,
      onChanged: onChanged as ValueChanged<dynamic>?,
    );
  }
}
