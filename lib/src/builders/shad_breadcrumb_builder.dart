import 'package:json_dynamic_widget/json_dynamic_widget.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

part 'shad_breadcrumb_builder.g.dart';

/// Builder for [ShadBreadcrumb] widget.
/// 
/// JSON Schema:
/// ```json
/// {
///   "type": "shad_breadcrumb",
///   "args": {
///     "spacing": 10.0
///   },
///   "children": [
///     { "type": "shad_breadcrumb_item", "args": {...} }
///   ]
/// }
/// ```
@jsonWidget
abstract class _ShadBreadcrumbBuilder extends JsonWidgetBuilder {
  const _ShadBreadcrumbBuilder({required super.args});

  @override
  ShadBreadcrumb buildCustom({
    ChildWidgetBuilder? childBuilder,
    required BuildContext context,
    required JsonWidgetData data,
    Key? key,
  });
}
